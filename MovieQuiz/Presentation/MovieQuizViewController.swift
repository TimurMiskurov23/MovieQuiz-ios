import UIKit

final class MovieQuizViewController: UIViewController {
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

struct QuizQuestion {
    let image: String
    let text: String
    let coorectAnswer: Bool
}

private let questions: [QuizQuestion] = [
QuizQuestion(image: "The Godfather",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "The Dark Knight",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "Kill Bill",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "The Avengers",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "Deadpool", 
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "The Green Knight",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: true),
QuizQuestion(image: "Old",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: false),
QuizQuestion(image: "The Ice Age Adventures of Buck Wild",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: false),
QuizQuestion(image: "Tesla",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: false),
QuizQuestion(image: "Vivarium",
             text: "Рейтинг этого фильма больше чем 6?",
             coorectAnswer: false)
]
