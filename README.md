### Objective

Arrest rates among people of disadvantaged circumstances are a commonly cited statistic in arguments both for and against the presence of oppression. Trends in arrest rates across various demographics can help to inform the public about discrimitation.
This repository will serve as a centralized map for comparing arrest rates across different demographis such as socioeconomics, race, religion, and sexual orientation.
It will not attempt to draw conclusions from the data, and instead will provide it in an organized graphical presentation.

Likewise, longitudinal data about hate crimes can provide relevant information to the same arguments for and against the idea that opression continues in the present.
Hate crimes are also relevent in underlying trends across disadvantaged groups. For this reason, graphical representations will also be provided for hate crimes.

### References for Data

- [FBI Hate Crime statistics](https://www.fbi.gov/about-us/cjis/ucr/hate-crime/2014/topic-pages/victims_final)
  - [Hate crimes with intention detail](https://www.fbi.gov/about-us/cjis/ucr/hate-crime/2014/tables/table-1) (eg. "Anti-Black")
  - [Hate crimes with offender detail](https://www.fbi.gov/about-us/cjis/ucr/hate-crime/2014/tables/table-3) (eg. "White")
- [Bureau of Justice Statistics](http://www.bjs.gov/developer/ncvs/)
  - [Trend tables and graphs related to race](http://www.bjs.gov/index.cfm?ty=datool&surl=/arrests/index.cfm#) (eg. How often a black vs white person is found guilty of offense)

### Contributions

There are three primary areas in which contributions can be made to this project

1. Data Gathering
2. Graphical Prettification
3. Miscellaneous

##### Data Gathering

As this is a data-driven site, data gathering is the most critical component for making it relevant. As made obvious from the References detail, high-quality sources have been hard to come by. While it would be an unfortunate conclusion, it may be the case that data must be obtained by HTML and PDF scraping. This has yet to be determined.

To make contributions to the data-gathering aspect of this project:

- you may either edit this file (README.md) directly, and append any potential references to the "References for Data" section. This requires little-to-no development experience
- you may submit a pull request, crafting the database schema with relevant columnization or configuring a high-availability cloud-based MySQL database.

I have received 150 GB of data from the Department of Justice. However, that data is not currently in a database anywhere, because:

1. They were only able to send it in the form of a CD. The process for extracting data from a CD into a db is time consuming.
2. This project is not yet able to purchase a production database which can hold the data. For help on this issue, read _Fund Us_ section of README

##### Graphical Prettification

This page will feature many JavaScript-based graphs throughout, and furthermore, are the primary objectives of this repository. A lead developer, preferably with experience creating graphs, is in high demand!


##### Miscellaneous

Obviously, there is much work to be done for this site. Most of it remains undocumented or not-yet-thought-of! If you have ideas for directions for this site, don't be shy! Have a mockup for a nice graphic look? Does the page have typos? :)

Ideas are best submitted to this repository by means of an edit to this README.md, or if that doesn't fit well, submit an "Issue" to this codebase detailing your thoughts!

All ideas are welcome, and will be responded to immediately!

### Developer

To get project up and running, do the typical repository `git clone` mumbo-jumbo.

This repo will utilize the current DevOps technology of containerization via Docker.
This technology, however, has not yet been well established for local development, and is primarily geared for delivering the application in a production setting.
Until the Docker community establishes a standardized process for local development inside a container, we will continue to utilize typical Rails development patterns by launching Puma (`rails s`) locally on the machine:

```
$ rake db:migrate
$ rake db:seed
$ rails s
$ curl localhost:3000
```

This project will abide by typical Rails TDD practices.

### Fund Us

This site is being developed and hosted from pockets of those who are making contributions. However, more time can be devoted to this project if donations are made. Specifically, we are actively looking for funding for a centralized, production database, such as a MySQL database on AWS. Likewise, once this site is functional and relevant, we will look for domain hosting, though hosters like AWS. A contribution to pay this expense is the best place to start helping this project, if you are an active codebase contributor.

To discuss these possibilities and potential costs, please email me at cole.bittel@gmail.com
