component accessors="true" {

    function init() {
        variables.when = now();
    }

    function created() {
        return variables.when;
    }

}
