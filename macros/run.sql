{% macro function1(x) %}
case when ({{x}}) =1 then 1 else 0 end

{% endmacro %}