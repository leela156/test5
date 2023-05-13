%dw 2.0
output application/json
---
{
properties : payload.Properties mapObject (value,key) -> {
(value.Name): value.Value
}
}

//to get the excepted output from xml output we have to keep json in output application and used mapobject function