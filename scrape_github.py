import csv
import json
from string import ascii_lowercase

import requests 

LANGUAGES = ('c')
ARG_NAMES = ('name', 'username', 'followers', 'forks', 'fork')


def github_url(ch, lang):
    return 'https://api.github.com/legacy/repos/search/{ch}?language={lang}'.format(ch=ch, lang=lang)

def print_project_data(text, csvwriter):
    data = json.loads(text)
    if 'message' in data:
        print(data['message'])
    else:
        for repo in data.get('repositories', []):
            csvwriter.writerow([repo[arg] for arg in ARG_NAMES])

def main(): 
    for lang in LANGUAGES:
        with open(lang + '.csv', 'w') as csvfile:
            csvwriter = csv.writer(csvfile, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
            for ch in ascii_lowercase:
                print("Processing repos with {ch} for language {lang}".format(ch=ch, lang=lang))
                r = requests.get(github_url(ch, lang))
                print_project_data(r.text, csvwriter)   


if __name__ == '__main__':
    main()
