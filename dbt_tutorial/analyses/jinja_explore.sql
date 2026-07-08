{%- set apples = ["gala", "red delicious", "fuji", "McIntosh", "honeycrisp"] -%}
{%- for apple in apples -%}
    {%- if apple != "McIntosh" -%} {{ apple }}
    {%- else -%} i hate {{ apple }}
    {%- endif %}
{% endfor %}
