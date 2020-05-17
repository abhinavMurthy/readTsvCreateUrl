while IFS=$'\t' read -r filename version_var path ; do
  url="http://domain.com/${filename}_${version_var}_${path}"
  printf "Url is -> %b\n" "${url}"

  #curl ${url}
done < "input.tsv"