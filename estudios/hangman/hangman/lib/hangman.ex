defmodule Hangman do

  @type state :: :inicial | :gano | :perdio | :adivino | :equivoco | :letra_usada
  @type game :: any
  @type tally :: %{
    turnos_disponibles: integer,
    game_state: state,
    letras: list(String.t),
    usadas: list(String.t)
  }

  @spec new_game() :: game
  def new_game do
    
  end

  @spec make_move(game, String.t) :: { game, tally }
  def make_move(_game, _guess) do
    
  end
end
