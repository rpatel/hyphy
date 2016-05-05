
/** @module regexp */

/**
 * @name regexp.split
 * @param {String} string
 * @param {Function} re - the regular expression
 * @returns {Dictionary} a dictionary containing split strings
 */
lfunction regexp.split(string, re) {
    coordinates = string || re;
    if (coordinates[0] >= 0) {
        result = {};

        current_end = 0;

        for (i = 0; i < Rows(coordinates); i += 2) {
            from = coordinates[i];

            if (current_end < from) {
                result + string[current_end][from - 1];
            } else {
                result + "";
            }
            current_end = coordinates[i + 1] + 1;
        }

        if (current_end < Abs(string)) {
            result + string[current_end][Abs(string) - 1];
        } else {
            result + "";
        }

        return result;
    }
    return {
        "0": string
    };
}

/**
 * @name regexp.find
 * @param {String} string
 * @param {Function} re - the regular expression
 * @returns {String} the portion of the string that is matching
 */
lfunction regexp.find(string, re) {
    coordinates = string $ re;
    if (coordinates[0] >= 0) {
        return string[coordinates[0]][coordinates[1]];
    }
    return None;
}
