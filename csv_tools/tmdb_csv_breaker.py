import csv
import json
import codecs

movie_csv_filename='tmdb_5000_movies.csv'

genres_col='genres'
movie_id_col='id'
keyword_col='keywords'
company_col='production_companies'
country_col='production_countries'
lang_col='spoken_languages'

csv_codecs='cp1252'
utf8_codec='utf-8'

class TmdbCsvBreaker:
    def __init__(self):
        self.json_decoder = json.JSONDecoder()

        # for genres breakdown
        self.movie_genres_table = dict() # key: movie_id, val: [genre_id]
        self.genres_table = dict() # key: genre_id, val: genre_name

        # for keyword breakdown
        self.movie_keywords_table = dict() # key: movie_id, val: [keyword_id]
        self.keywords_table = dict() # key: keyword_id, val: keyword_name

        # for production_company
        self.movie_company_table = dict() # {movie_id: [company_id]}
        self.company_table = dict() # {company_id: name}

        # for production_country
        self.movie_country_table = dict() # {movie_id: [country_id]}
        self.country_table = dict() # {country_id: country_name}

        # for spoken language
        self.movie_lang_table = dict() # {movie_id: [lang_id]}
        self.lang_table = dict() # {lang_id: lang_name}

    def breakdown(self):
        with codecs.open(movie_csv_filename, encoding=csv_codecs, errors ='replace') as csvfile:
            reader = csv.DictReader(csvfile)
            #print("field names: {0}".format(reader.fieldnames))
            line_no = 0
            for row in reader:
                line_no += 1
                idStr = row[movie_id_col]
                movie_id = int(idStr.strip())
                self.parse_genres(movie_id, row)
                self.parse_keywords(movie_id, row)
                self.parse_company(movie_id, row)
                self.parse_country(movie_id, row)
                self.parse_lang(movie_id, row)
            print('total lines parsed: {0}'.format(line_no))
        self.save_genres_csv()
        self.save_keywords_csv()
        self.save_company_csv()
        self.save_country_csv()
        self.save_lang_csv()
        
    def parse_genres(self, movie_id, row):
        self.movie_genres_table[movie_id]=[]
        jsonObjStr = row[genres_col]
        genres_objs = self.json_decoder.decode(jsonObjStr)
        for obj in genres_objs:
            #print(obj)
            genres_id = obj['id']
            genres_name = obj['name']
            self.movie_genres_table[movie_id].append(genres_id)
            if genres_id in self.genres_table.keys() and self.genres_table[genres_id] != genres_name:
                print('WARNING genre_id={0} has multiple names'.format(genres_id))
            self.genres_table[genres_id] = genres_name

    def save_genres_csv(self):
        movie_genres_filename = 'movie_genres.csv'
        movie_genres_fields = ['movie_id', 'genre_id', 'genre_name']
        with codecs.open(movie_genres_filename, mode='w',encoding=utf8_codec, errors ='replace') as movie_genres_csv:
            writer = csv.DictWriter(movie_genres_csv, fieldnames=movie_genres_fields)
            writer.writeheader()
            for key, value in self.movie_genres_table.items():
                for genres_id in value:
                    row = dict()
                    row[movie_genres_fields[0]] = key
                    row[movie_genres_fields[1]] = genres_id
                    row[movie_genres_fields[2]] = self.genres_table[genres_id]
                    writer.writerow(row)
        print('{0} is written'.format(movie_genres_filename))

    def parse_keywords(self, movie_id, row):
        self.movie_keywords_table[movie_id] = []
        jsonStr = row[keyword_col]
        keywordObjs = self.json_decoder.decode(jsonStr)
        for obj in keywordObjs:
            kw_id = obj['id']
            kw_name = obj['name']
            self.movie_keywords_table[movie_id].append(kw_id)
            if kw_id in self.keywords_table.keys() and self.keywords_table[kw_id] != kw_name:
                print('WARNING keyword_id={0} has multiple names'.format(kw_id))
            self.keywords_table[kw_id] = kw_name

    def save_keywords_csv(self):
        movie_keyword_filename = 'movie_keywords.csv'
        keyword_fields = ['movie_id', 'keyword_id', 'keyword_name']
        with codecs.open(movie_keyword_filename, mode='w',encoding=utf8_codec, errors ='replace') as movie_keywords_csv:
            writer = csv.DictWriter(movie_keywords_csv, fieldnames=keyword_fields)
            writer.writeheader()
            for key, value in self.movie_keywords_table.items():
                for kw_id in value:
                    row = dict()
                    row[keyword_fields[0]] = key
                    row[keyword_fields[1]] = kw_id
                    row[keyword_fields[2]] = self.keywords_table[kw_id]
                    writer.writerow(row)
        print('{0} is written'.format(movie_keyword_filename))
    
    def parse_company(self, movie_id, row):
        self.movie_company_table[movie_id] = []
        jsonStr = row[company_col]
        companyObjs = self.json_decoder.decode(jsonStr)
        for obj in companyObjs:
            comp_id = obj['id']
            comp_name = obj['name']
            self.movie_company_table[movie_id].append(comp_id)
            if comp_id in self.company_table.keys() and self.company_table[comp_id] != comp_name:
                print('WARNING comp_id={0} has multiple names'.format(comp_id))
            self.company_table[comp_id] = comp_name

    def save_company_csv(self):
        company_csv_filename='movie_company.csv'
        company_fields = ['movie_id', 'company_id', 'company_name']
        with codecs.open(company_csv_filename, mode='w',encoding=utf8_codec, errors ='replace') as movie_company_csv:
            writer = csv.DictWriter(movie_company_csv, fieldnames=company_fields)
            writer.writeheader()
            for key, value in self.movie_company_table.items():
                for comp_id in value:
                    row = dict()
                    row[company_fields[0]] = key
                    row[company_fields[1]] = comp_id
                    row[company_fields[2]] = self.company_table[comp_id]
                    writer.writerow(row)
        print('{0} is written'.format(company_csv_filename))

    def parse_country(self, movie_id, row):
        self.movie_country_table[movie_id] = []
        jsonStr = row[country_col]
        countryObjs = self.json_decoder.decode(jsonStr)
        for obj in countryObjs:
            country_id = obj['iso_3166_1']
            country_name = obj['name']
            self.movie_country_table[movie_id].append(country_id)
            if country_id in self.country_table.keys() and self.country_table[country_id] != country_name:
                print('WARNING country_id={0} has multiple names'.format(country_id))
            self.country_table[country_id] = country_name

    def save_country_csv(self):
        country_csv_filename = 'movie_country.csv'
        country_fields = ['movie_id', 'country_id', 'country_name']
        with codecs.open(country_csv_filename, mode='w',encoding=utf8_codec, errors ='replace') as movie_country_csv:
            writer = csv.DictWriter(movie_country_csv, fieldnames=country_fields)
            writer.writeheader()
            for key, value in self.movie_country_table.items():
                for country_id in value:
                    row = dict()
                    row[country_fields[0]] = key
                    row[country_fields[1]] = country_id
                    row[country_fields[2]] = self.country_table[country_id]
                    writer.writerow(row)
        print('{0} is written'.format(country_csv_filename))

    def parse_lang(self, movie_id, row):
        self.movie_lang_table[movie_id] = []
        jsonStr = row[lang_col]
        langObjs = self.json_decoder.decode(jsonStr)
        for obj in langObjs:
            lang_id = obj['iso_639_1']
            lang_name = obj['name']
            self.movie_lang_table[movie_id].append(lang_id)
            if lang_id in self.lang_table.keys() and self.lang_table[lang_id] != lang_name:
                print('WARNING lang_id={0} has multiple names'.format(lang_id))
            self.lang_table[lang_id] = lang_name

    def save_lang_csv(self):
        lang_csv_filename = 'movie_lang.csv'
        lang_fields = ['movie_id', 'lang_id', 'lang_name']
        with codecs.open(lang_csv_filename, mode='w', encoding=utf8_codec, errors ='replace') as movie_lang_csv:
            writer = csv.DictWriter(movie_lang_csv, fieldnames=lang_fields)
            writer.writeheader()
            for key, value in self.movie_lang_table.items():
                for lang_id in value:
                    row = dict()
                    row[lang_fields[0]] = key
                    row[lang_fields[1]] = lang_id
                    row[lang_fields[2]] = self.lang_table[lang_id]
                    writer.writerow(row)
            print('{0} is written'.format(lang_csv_filename))

if __name__ == '__main__':
    tmdb_csv_breaker = TmdbCsvBreaker()
    tmdb_csv_breaker.breakdown()