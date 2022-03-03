    // -------   Mail Send ajax

     $(document).ready(function() {
        var form = $('#contactForm'); // contact form
        var submit = $('#submit'); // submit button
        var alert = $('.alert-msg'); // alert div for show alert message
        // form submit event
        form.on('submit', function(e) {
            e.preventDefault(); // prevent default form submit

            $.ajax({
                url: 'contact_process.php', // form action url
                type: 'POST', // form submit method get/post
                dataType: 'html', // request type html/json/xml
                data: form.serialize(), // serialize form data
                beforeSend: function() {
                    submit.html('Enviando....'); // change submit button text
                },
                success: function(data) {
                    submit.html("Enviar"); // reset submit button text
                    // Success message
                    $('#success').html("<div class='alert alert-success'>");
                    $('#success > .alert-success').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
                        .append("</button>");
                    $('#success > .alert-success')
                        .append("<strong>Tu mensaje ha sido enviado. </strong>");
                    $('#success > .alert-success')
                        .append('</div>');

                    $('#contactForm').trigger("reset"); // reset form
                },
                error: function(e) {
                    console.log(e)

                    // Fail message
                    $('#success').html("<div class='alert alert-danger'>");
                    $('#success > .alert-danger').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
                        .append("</button>");
                    $('#success > .alert-danger').append("<strong>Por favor, siga los criterios");
                    $('#success > .alert-danger').append('</div>');

                    $('#contactForm').trigger("reset");
                    submit.html("Enviar");
                }
            });
        });
    });