
# Items Request

## Structure

`ItemsRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `Integer` | Optional | - |
| `name` | `String` | Optional | - |
| `value` | `Integer` | Optional | - |
| `tags` | `Array<String>` | Optional | - |
| `metadata` | `Hash[String, String]` | Optional | - |
| `details` | [`Details`](../../doc/models/details.md) | Optional | - |
| `status` | [`StatusEnum`](../../doc/models/status-enum.md) | Optional | - |
| `pricing` | [Pricing](../../doc/models/pricing.md) \| [Pricing1](../../doc/models/pricing-1.md) \| [Pricing2](../../doc/models/pricing-2.md) \| [Pricing3](../../doc/models/pricing-3.md) \| [Pricing4](../../doc/models/pricing-4.md) \| [Pricing5](../../doc/models/pricing-5.md) \| [Pricing6](../../doc/models/pricing-6.md) \| nil | Optional | This is a container for any-of cases. |

## Example (as JSON)

```json
{
  "id": 140,
  "name": "name6",
  "value": 92,
  "tags": [
    "tags1",
    "tags2",
    "tags3"
  ],
  "metadata": {
    "key0": "metadata7",
    "key1": "metadata8"
  }
}
```

