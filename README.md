# extends

Extends an Elixir stateful object


Docs at https://hexdocs.pm/extends/

## Using

You define a base module (like, your base class)

		defmodule BaseAdder do
			def sum(a, b) do
		    	a + b
			end
		end


And then do a new class:

		defmodule Adder do
			use Extends, module: BaseAdder

			def diff(a, b) do
		    	a - b
			end
		end

Where you can do:


		Adder.add( 1, 2)
		3
		Adder.diff(3, 1)
		2


## Releasing

- `mix test`
- `mix format`
- `mix credo`
- update version
- update changelog
- `git push`
- `mix hex.publish`

## See also

- https://blog.appsignal.com/2021/10/26/how-to-use-macros-in-elixir.html
- https://elixir-lang.org/getting-started/meta/macros.html



