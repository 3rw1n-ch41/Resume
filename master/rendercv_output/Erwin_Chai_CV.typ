// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Erwin Chai",
  footer: context { [#emph[Erwin Chai -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 17,
  ),
)


= Erwin Chai

#connections(
  [#connection-with-icon("location-dot")[Perth, WA]],
  [#link("mailto:tz3yong@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[tz3yong\@gmail.com]]],
  [#link("tel:+61-415-731-811", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0415 731 811]]],
  [#link("https://linkedin.com/in/erwin-chai-788bb7189", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[erwin-chai-788bb7189]]],
)


== Profile

Analytical and results-driven Senior Analyst with proven expertise in leveraging data to deliver actionable insights and support strategic decision-making. Skilled in credit model analytics, data-driven problem-solving, and translating complex technical concepts for stakeholders across all levels. Adept at synthesizing large datasets into clear, impactful recommendations that drive business outcomes and enhance organizational performance.

== Experience

#regular-entry(
  [
    #strong[Commonwealth Bank of Australia], Senior Analyst | Credit Model Analytics

    - Monitor and validate IFRS9 and Capital Models across all retail products (\$110B+ AUD in exposures), ensuring model integrity and regulatory compliance.

    - Deliver comprehensive analysis and timely responses to internal and external stakeholder inquiries, demonstrating strong regulatory acumen and proactive compliance.

    - Streamlined operational processes, improving efficiency and consistency across model monitoring workflows.

    - Collaborated with Data Science team to develop and implement data quality assurance procedures using Python, enhancing model validation processes.

  ],
  [
    Perth, WA

    Jan 2024 – present

    2 years 2 months

  ],
)

#regular-entry(
  [
    #strong[Commonwealth Bank of Australia], Analyst | Retail Credit Strategy Assurance

    - Analyze credit strategy proposals using Teradata SQL, Excel, and R to assess risk profiles and ensure appropriate risk controls.

    - Performed comprehensive data analysis to monitor and manage credit risks across the retail portfolio.

    - Contributed to board-level communications, translating complex technical findings into actionable business recommendations for senior stakeholders.

  ],
  [
    Perth, WA

    Dec 2022 – Dec 2023

    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[Curtin University], Research Assistant

    - Conducted linguistic analysis of pro-vaccine and anti-vaccine discourse on Twitter, contributing to public health research.

    - Developed interactive R Shiny dashboards for stakeholders, accelerating data exploration and insight generation.

    - Presented research findings to internal stakeholders, effectively communicating complex analytical results.

  ],
  [
    Perth, WA

    Nov 2021 – May 2022

    7 months

  ],
)

== Education

#education-entry(
  [
    #strong[Curtin University], Bachelor of Science - Actuarial Science

    - Course Weighted Average (88.30)

    - President of Curtin Consulting Group, a student-led consultancy providing strategic solutions to local not-for-profit organizations

  ],
  [
    Perth, WA

    Sept 2018 – June 2022

  ],
  degree-column: [
    
  ],
)

== Skills

#strong[Technical Skills:] R, Python, SAS, Teradata SQL, Git & Github, Jira & Confluence
