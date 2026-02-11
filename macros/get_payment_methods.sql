{% macro get_payment_methods() %}
    {{ return(['debit_card','cash','credit_card']) }}
{% endmacro %}