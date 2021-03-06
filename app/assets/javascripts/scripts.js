$(function() {
    //Accessibility
    var errorSummary =  $('#error-summary-display'),
    $input = $('input:text')
    //Error summary focus
    if (errorSummary){ errorSummary.focus() }

    //Trim inputs and Capitalize postcode
    $('[type="submit"]').click(function(){
        $input.each( function(){
            if($(this).val() && $(this).attr('name') === 'postcode'){
                $(this).val($(this).val().toUpperCase().replace(/\s\s+/g, ' ').trim())
            }else{
                $(this).val($(this).val().trim())
            }
        });
    });
    //Add aria-hidden to hidden inputs
    $('[type="hidden"]').attr("aria-hidden", true)

    //arrange validation messages.en/classes to correct pattern

    $('.form-date label.form-field--error').each(function () {

            $(this).closest('div').addClass('form-field--error')
            var $relocate = $(this).closest('fieldset').find('legend')
            $(this).find('.error-notification').appendTo($relocate)

    })

    $('body').on('change', '#country-auto-complete', function () {
        if (!$(this).val()) {
            $('#country select option').removeAttr('selected')
        }

    });

    $('body').on('change', '#client-auto-complete', function () {
        if (!$(this).val()) {
            $('#client select option').removeAttr('selected')
        }

    });

    var selectCountryEl = document.querySelector('#country-auto-complete')
    if (selectCountryEl) {
        accessibleAutocomplete.enhanceSelectElement({
            autoselect: true,
            defaultValue: selectCountryEl.options[selectCountryEl.options.selectedIndex].innerHTML,
            minLength: 2,
            selectElement: selectCountryEl
        })
    }

    var selectClientEl = document.querySelector('#client-auto-complete')
    if (selectClientEl) {
        accessibleAutocomplete.enhanceSelectElement({
            autoselect: true,
            defaultValue: selectClientEl.options[selectClientEl.options.selectedIndex].innerHTML,
            minLength: 2,
            selectElement: selectClientEl
        })
    }



    function findCountry(country) {
        return country == $("#country-auto-complete").val();
    }

    function findClient(client) {
        return client == $("#client-auto-complete").val();
    }

    //custom handle for not found countries
    $('#country-auto-complete').change(function () {
        var changedValue = $(this).val()
        var array = [];

        $('.autocomplete__menu li').each(function () {
            array.push($(this).text())
        })

        if (array == "No results found") {
            $('#country-auto-complete-select').append('<option id="notFound" value="NOTFOUND">No results found</option>')
            $('#country-auto-complete-select').val('NOTFOUND').attr("selected", "selected");

        } else if (array == "") {
            $('#country-auto-complete-select').val('').attr("selected", "selected");
        }

    });

    //custom handle for not found clients
    $('#client-auto-complete').change(function () {
        var changedValue = $(this).val()
        var array = [];

        $('.autocomplete__menu li').each(function () {
            array.push($(this).text())
        })

        if (array == "No results found") {
            $('#client-auto-complete-select').append('<option id="notFound" value="NOTFOUND">No results found</option>')
            $('#client-auto-complete-select').val('NOTFOUND').attr("selected", "selected");

        } else if (array == "") {
            $('#client-auto-complete-select').val('').attr("selected", "selected");
        }

    });

    $('a[role=button]').keyup(function(e) {
        // get the target element
        var target = e.target;
        // if the element has a role='button' and the pressed key is a space, we'll simulate a click
        if (e.keyCode === 32) {
            e.preventDefault();
            // trigger the target's click event
            target.click()
        }
    });



    // ------------------------------------
    // Introduce direct skip link control, to work around voiceover failing of hash links
    // https://bugs.webkit.org/show_bug.cgi?id=179011
    // https://axesslab.com/skip-links/
    // ------------------------------------
    $('.skiplink').click(function(e) {
        e.preventDefault();
        $(':header:first').attr('tabindex', '-1').focus();
    });

    GOVUK.details.init()
});
