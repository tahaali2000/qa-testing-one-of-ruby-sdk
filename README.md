
# Getting Started with Sample API

## Introduction

API specification with a long data type field

## Install the Package

Install the gem from the command line:

```bash
gem install qa-testing-one-of-sdk -v 1.2.1
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'qa-testing-one-of-sdk', '1.2.1'
```

For additional gem details, see the [RubyGems page for the qa-testing-one-of-sdk gem](https://rubygems.org/gems/qa-testing-one-of-sdk/versions/1.2.1).

## Test the SDK

To run the tests, navigate to the root directory of the SDK in your terminal and execute the following command:

```
rake
```

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| connection | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| adapter | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| timeout | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| max_retries | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| retry_interval | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| backoff_factor | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| retry_statuses | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| retry_methods | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| http_callback | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |

The API client can be initialized as follows:

```ruby
client = SampleApi::Client.new
```

## List of APIs

* [API](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/controllers/api.md)

## SDK Infrastructure

### HTTP

* [HttpResponse](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/http-response.md)
* [HttpRequest](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/http-request.md)

### Utilities

* [ApiHelper](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/api-helper.md)
* [DateTimeHelper](https://www.github.com/tahaali2000/qa-testing-one-of-ruby-sdk/tree/1.2.1/doc/date-time-helper.md)

