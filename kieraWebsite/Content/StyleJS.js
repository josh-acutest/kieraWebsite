<script>
jQuery(document).ready(function($) {
    $("li.dropdown a").click(function(e){
        $(this).next('ul.dropdown-menu').css("display", "block");
        e.stopPropagation();
    });
});