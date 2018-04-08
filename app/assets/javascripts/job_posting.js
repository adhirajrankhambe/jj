$(document).ready(function(){
  $("#job-postings").tablesorter({
    headers: {
      '.posting-actions' : {
        sorter: false
      }
    }
  });
});