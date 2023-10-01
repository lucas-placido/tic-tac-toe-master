import pytest

from tic_tac_toe_master.main import TicTacToe


def test_start_game():
    assert TicTacToe.start_game() == 'test'
