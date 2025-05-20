# API

```ruby
client_controller = client.client
```

## Class Name

`APIController`

## Methods

* [Get a List of Items](../../doc/controllers/api.md#get-a-list-of-items)
* [Create a New Item](../../doc/controllers/api.md#create-a-new-item)


# Get a List of Items

```ruby
def get_a_list_of_items
```

## Response Type

[`ItemsResponse`](../../doc/models/items-response.md)

## Example Usage

```ruby
result = client_controller.get_a_list_of_items
```


# Create a New Item

```ruby
def create_a_new_item(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`ItemsRequest`](../../doc/models/items-request.md) | Body, Required | - |

## Response Type

`void`

## Example Usage

```ruby
body = ItemsRequest.new

client_controller.create_a_new_item(body)
```

