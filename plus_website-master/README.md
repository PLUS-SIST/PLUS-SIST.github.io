# PLUS Website Development

## 1. Requirments
```
brew install hugo # version == 0.87.0
```
We have not test other version. Please inform us if the website works well for other hugo version.

## 2. Update Webpages:
### Workflow (MUST READ)
- You have to fork the repo first, and modify the content in the local. 

- Once you finish the modification, you have to watch the changement in the local and **make sure there is no bug**. 

- Once the local is excuted without bug, you can Pull Request to modification to the github and ask the admin to review the content. If you are unfamilar with Pull Request, please learn it by yourself.

- Finally, the admin review the content and upload to the remote.

### New Plus Member
For new plus member, please refer to `content/authors`, generate your file.

### New Publication
For new publication, please refer to `content/publication`, generate the file for your publication. Meanwhile, please contact the admin and update the news in `content/home/news.md`.

### How to develop and watch locally:
Before 
- Excute the following command and open the http://localhost:1313 to watch the changement
```
bash view.sh
```


### (Admin) How to demploy to PLUS server:
Once you have finished the development of the webpage, please use the following command to update the webpage files on server.

```
bash plus_demploy.sh
```

**Note: For the user, you do not have to conduct this step !!! Admin will deploy the website.**

## 3. Development Instructions
### Overview of project structure
```
.
├── assets
├── config
│   └── _default # Main Configuration for the website
├── content      # Main Contents of the website
├── data
│   ├── fonts
│   └── themes
├── public       # Store the generate website files to be demployed on the server
├── resources
├── scripts
├── static       # CSS files, JS files and Images for offline website
│   ├── css
│   │   ├── fonts
│   │   ├── vendor
│   │   └── webfonts
│   ├── img
│   ├── js
│   └── resumes
└── themes
```

### Main Contents of website
```

.
├── authors               # Store the members' information of our group, each person with on folder
│   ├── bowan
│   │   ├── _index.md
│   │   └── avatar.jpeg   # Photo of each person, please the same filename for each one
│   └── ..........
├── home
│   ├── contact.md        # Contact information of our group
│   ├── gallery           # Pictures of our group
│   │   ├── gallery
│   │   │   └── plus_member_2019.jpg
│   │   └── index.md
│   ├── index.md          # Homepage
│   ├── join.md           # Recuiting information
│   ├── news.md           # News widget 
│   ├── plus_home.md      # Ignore
│   ├── publications.md   # Publication widget on homepage
│   ├── slider.md         # Banner widget on homepage
│   └── tags.md           # Tags widget on homepage
├── internal
│   └── _index.md
├── news                  # Add news by create a new sub-folder like the following
│   ├── _index.md
│   ├── year2019
│   │   ├── year2019_aamas2020
│   │   │   └── index.md
│   │   └── ..........
│   └── year2020
│       ├── year2020_aaai2020
│       │   └── index.md
│       └── ..........
├── peoples               # Peoples widget, fixed typically.
│   ├── index.md
│   └── people.md
├── post                  # Research topics, add new topic by creating new folder
│   ├── _index.md
│   ├── few_shot
│   │   ├── featured.png
│   │   └── index.md
│   └── ............
├── privacy.md
├── publication
│   ├── _index.md
│   ├── conf_aaai2019_dualattention
│   │   ├── cite.bib
│   │   ├── featured.png
│   │   └── index.md
│   ├── ..........
│   └── ..........
├── research
│   ├── index.md
│   └── posts.md
├── slides
│   └── example
│       └── index.md
├── talk
│   ├── _index.md
│   └── example
│       ├── featured.jpg
│       └── index.md
└── terms.md
```