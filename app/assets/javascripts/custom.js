/**
 * Created with IntelliJ IDEA.
 * User: Martin
 * Date: 30.11.13
 * Time: 12:03
 * To change this template use File | Settings | File Templates.
 */

// initialize tooltips for remarks (also with turbo-links)
jQuery(document).on("ready page:change", function() {
    $('.remark').tooltip()
});