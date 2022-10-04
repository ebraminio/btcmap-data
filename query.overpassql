[out:json][timeout:300];
area(id:3600304938)->.searchArea; /* {{geocodeArea:IR}}->.searchArea; */
(
  node["wikidata"](area.searchArea);
  way["wikidata"](area.searchArea);
  relation["wikidata"](area.searchArea);
);
out center meta;
