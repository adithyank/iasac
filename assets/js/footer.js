function loadDiv(id, url)
{
    $.ajax({
        mimeType: 'text/html; charset=utf-8',
        url: url,
        type: 'GET',
        success: function(data) {
            $('#'+id).html(data);
        },
        dataType: "html",
        async: false
    });
}
