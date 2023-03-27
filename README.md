<!-- README.md is generated from README.Rmd. Please edit that file -->

# [Automated reporting examples](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex) <img src="https://avatars.githubusercontent.com/u/91760178?s=96&amp;v=4" alt="Logo." align="right" width="139" height="139"/>

*This code is always in development. Find code used for final products
of this code in
[releases](paste0(https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex,%20%22/releases%22)).*

## This code is primarally maintained by:

**Emily Markowitz** (Emily.Markowitz AT noaa.gov;
[@EmilyMarkowitz-NOAA](https://github.com/EmilyMarkowitz-NOAA)) - Alaska
Fisheries Science Center, - National Marine Fisheries Service, -
National Oceanic and Atmospheric Administration, - Seattle, WA 98115

# Table of contents

> - [*Purpose*](#purpose)
> - [*Outline*](#outline)
>   - [*Presenation materials *](#presenation-materials-)
>   - [*Example 1*](#example-1)
>   - [*Example 2*](#example-2)
>   - [*Example 3*](#example-3)
>   - [*Example 4*](#example-4)
> - [*Additional Resources*](#additional-resources)
> - [*Suggestions and Comments*](#suggestions-and-comments)
>   - [*R Version Metadata*](#r-version-metadata)
>   - [*NOAA README*](#noaa-readme)
>   - [*NOAA License*](#noaa-license)

# Purpose

These materials were developed for the 2023 UMass Dartmouth QuantFish
Seminar Series by, myself, [Em
Markowitz](https://emilyhmarkowitz.github.io/emilyhmarkowitz/).

# Outline

## Presenation materials

- Final presentation slides will be posted after the seminar. In the
  mean time, for those with access, you can find the live google slides
  \[here\](<https://docs.google.com/presentation/d/1-AbDrGG_8Vfxh_WacMPbPQuqneMvFNh6HCQrjSDLBUs/edit?usp=sharing>.
- Script examples are available in this
  [repository](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex).
- The first three examples are based on enteries to this [google
  form](https://forms.gle/stVH7EdhwH4n8azz7) where participants will
  ‘MadLib’ a story together.

## Example 1

Find the code for example 1
[here](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/tree/main/code1).
Run this code from the `template1.qmd` script.

- dynamically fill in a simple, 1-template MadLib example for one entry
- use code chunks and in-line code calls.
- apply some simple formatting (e.g., bolding, italics)

## Example 2

Find the code for example 2
[here](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/tree/main/code2).
Run this code from the `template1_parent.qmd` script.

- Learn about ‘parent’ and ‘child’ docs
- Cycle through child docs with new scripts and parameterize a quarto
  document
- Apply chunk names
- Using local functions in in-line code chunks

## Example 3

Find the code for example 3
[here](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/tree/main/code3).
Run this code from the `run3.r` script.

- Call .qmd from .r script
- Play around with YAML settings
- Apply table and figure cross referencing
- Apply citation cross referencing
- Use citation style library (CSL) and bibtex file (contains citations)

## Example 4

Find the code for example 4
[here](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/tree/main/code4).
Run this code from the `run4.r` script.

This example leaves the MadLib example behind and starts to play with
some real data and annual reporting on snailfish catches in the eastern
Bering Sea bottom trawl survey. Data is publicly available from the
Fisheries One Stop Shop (FOSS, NOAA Fisheries Alaska Fisheries Science
Center (2023)) and in this [GitHub
Repo](https://github.com/afsc-gap-products/gap_public_data).

# Additional Resources

- This script is heavily based on the simpler and fabulous [example by
  Margaret
  Siple](https://github.com/MargaretSiple-NOAA/parameterized-indexing-example)
- Anything and everything from (**eeholmes?**)!
  - [quarto-thesis](https://github.com/nmfs-opensci/quarto-thesis) by
    Eli Holmes
  - [Other quarto examples and templates
    (**nmfs-opensci?**)](https://github.com/orgs/nmfs-opensci/repositories?q=quarto&type=all&language=&sort=)
  - Her [youtube
    channel](https://www.youtube.com/@eeholmes-datascience4849) is
    teaming with awesome examples.
- Example repos and publications include
  - Annual Bering Sea Bottom Trawl Data Reports (Markowitz, Dawson,
    Charriere, Prohaska, Rohan, Stevenson, et al., 2022b, 2022a, In
    review; Markowitz, Dawson, Charriere, Prohaska, Rohan, Haehn, et
    al., 2022)
  - [Daily Temperature and Survey Progress
    Maps](https://github.com/afsc-gap-products/survey-live-temperature-map)
    (Markowitz, Dawson, Charriere, Prohaska, Rohan, Stevenson, et al.,
    2022b, 2022a, In review; Markowitz, Dawson, Charriere, Prohaska,
    Rohan, Haehn, et al., 2022)

<div id="refs" class="references csl-bib-body hanging-indent"
line-spacing="2">

<div id="ref-2018EBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Haehn, R. A., Stevenson, D. E., and Britt, L. L. (2022).
*Results of the 2018 eastern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-F/SPO-450; p. 183). U.S. Dep. Commer.
<https://doi.org/10.25923/m4pw-t510>

</div>

<div id="ref-2019NEBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Stevenson, D. E., and Britt, L. L. (2022a). *Results of
the 2019 eastern and northern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-F/SPO-451; p. 225). U.S. Dep. Commer.
<https://doi.org/10.25923/d641-xb21>

</div>

<div id="ref-2021NEBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Stevenson, D. E., and Britt, L. L. (2022b). *Results of
the 2021 eastern and northern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-F/SPO-452; p. 227). U.S. Dep. Commer.
<https://doi.org/10.25923/g1ny-y360>

</div>

<div id="ref-2022NEBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Stevenson, D. E., and Britt, L. L. (In review). *Results
of the 2022 eastern and northern Bering Sea continental shelf bottom
trawl survey of groundfish and invertebrate fauna* \[NOAA Tech. Memo.\].
U.S. Dep. Commer.

</div>

<div id="ref-FOSSAFSCData" class="csl-entry">

NOAA Fisheries Alaska Fisheries Science Center. (2023). *Fisheries one
stop shop public data: RACE division bottom trawl survey data query*.
https://www.fisheries.noaa.gov/foss; U.S. Dep. Commer.

</div>

</div>

# Suggestions and Comments

If you see that the data, product, or metadata can be improved, you are
invited to create a [pull
request](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/pulls),
[submit an issue to the GitHub
organization](https://github.com/afsc-gap-products/data-requests/issues),
or [submit an issue to the code’s
repository](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/issues).

## R Version Metadata

    FALSE R version 4.2.3 (2023-03-15 ucrt)
    FALSE Platform: x86_64-w64-mingw32/x64 (64-bit)
    FALSE Running under: Windows 10 x64 (build 19045)
    FALSE 
    FALSE Matrix products: default
    FALSE 
    FALSE locale:
    FALSE [1] LC_COLLATE=English_United States.utf8  LC_CTYPE=English_United States.utf8    LC_MONETARY=English_United States.utf8
    FALSE [4] LC_NUMERIC=C                           LC_TIME=English_United States.utf8    
    FALSE 
    FALSE attached base packages:
    FALSE [1] stats     graphics  grDevices utils     datasets  methods   base     
    FALSE 
    FALSE other attached packages:
    FALSE [1] here_1.0.1
    FALSE 
    FALSE loaded via a namespace (and not attached):
    FALSE  [1] Rcpp_1.0.10        pillar_1.9.0       compiler_4.2.3     later_1.3.0        class_7.3-21       tools_4.2.3       
    FALSE  [7] readtext_0.81      digest_0.6.31      gtable_0.3.3       jsonlite_1.8.4     evaluate_0.20      lifecycle_1.0.3   
    FALSE [13] tibble_3.2.1       pkgconfig_2.0.3    rlang_1.1.0        cli_3.6.1          DBI_1.1.3          rstudioapi_0.14   
    FALSE [19] yaml_2.3.7         xfun_0.38          fastmap_1.1.1      e1071_1.7-13       dplyr_1.1.1        httr_1.4.5        
    FALSE [25] knitr_1.42         generics_0.1.3     vctrs_0.6.1        tidyselect_1.2.0   grid_4.2.3         classInt_0.4-9    
    FALSE [31] rprojroot_2.0.3    glue_1.6.2         data.table_1.14.8  sf_1.0-12          R6_2.5.1           processx_3.8.0    
    FALSE [37] fansi_1.0.4        rmarkdown_2.20     ggplot2_3.4.1      magrittr_2.0.3     scales_1.2.1       akgfmaps_2.3.1    
    FALSE [43] units_0.8-1        ps_1.7.3           htmltools_0.5.5    colorspace_2.1-0   KernSmooth_2.23-20 utf8_1.2.3        
    FALSE [49] proxy_0.4-27       stringi_1.7.12     munsell_0.5.0      quarto_1.2

## NOAA README

This repository is a scientific product and is not official
communication of the National Oceanic and Atmospheric Administration, or
the United States Department of Commerce. All NOAA GitHub project code
is provided on an ‘as is’ basis and the user assumes responsibility for
its use. Any claims against the Department of Commerce or Department of
Commerce bureaus stemming from the use of this GitHub project will be
governed by all applicable Federal law. Any reference to specific
commercial products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce.
The Department of Commerce seal and logo, or the seal and logo of a DOC
bureau, shall not be used in any manner to imply endorsement of any
commercial product or activity by DOC or the United States Government.

## NOAA License

Software code created by U.S. Government employees is not subject to
copyright in the United States (17 U.S.C. §105). The United
States/Department of Commerce reserve all rights to seek and obtain
copyright protection in countries other than the United States for
Software authored in its entirety by the Department of Commerce. To this
end, the Department of Commerce hereby grants to Recipient a
royalty-free, nonexclusive license to use, copy, and create derivative
works of the Software outside of the United States.

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" alt="NOAA Fisheries" height="75"/>

[U.S. Department of Commerce](https://www.commerce.gov/) \| [National
Oceanographic and Atmospheric Administration](https://www.noaa.gov) \|
[NOAA Fisheries](https://www.fisheries.noaa.gov/)
