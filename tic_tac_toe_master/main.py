from kivy.app import App
from kivy.uix.widget import Widget
from kivy.uix.label import Label


class TicTacToeGame(Widget):
    def start(self):
        return Label(text = "TIC TAC TOE MASTERs")


class TicTacToeApp(App):
    def build(self):
        return TicTacToeGame().start()


if __name__ == '__main__':
    TicTacToeApp().run()
