function h2m --argument url filename
  command html2md -i $url  >  "$filename".txt

  if [ -z "$argv" ];
    echo "must pass url and filename arguments"
    and return

  switch $argv[1];
    case "*";
      command html2md -i $url
      return
    end
  end
end
