{%- set apples = ["gala", "red delicious", "fuji", "McIntosh", "honeycrisp"] -%}
{%- for apple in apples -%}
    {%- if apple != "McIntosh" -%}
        {{ apple }}
    {%- else -%}
        I hate {{ apple }}
    {%- endif %}
{% endfor %}