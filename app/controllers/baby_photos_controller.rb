class BabyPhotosController < ApplicationController
  def index
    @babyphotos = [
      {answer: 'Jie Chen', url: 'photos/Jie Chen.jpg'},
      {answer: 'Diane Blair', url: 'photos/Diane Blair 1.jpg'},
      {answer: 'Regina Costa', url: 'photos/Regina Costa.jpg'},
      {answer: 'Eva Csizmadia', url: 'photos/Eva Csizmadia.jpg'},
      {answer: 'Karen Kline', url: 'photos/Karen Kline.jpg'},
      {answer: 'Bonnie Alexander', url: 'photos/Bonnie Alexander.jpg'},
      {answer: 'Kelly Votolato', url: 'photos/Kelly Votolato.jpg'},
      {answer: 'Kathleen Votolato', url: 'photos/Kathleen Votolato.jpg'},
      {answer: 'Rita Csizmadia', url: 'photos/Rita Csizmadia.jpg'},
      {answer: 'Brenda Hartman', url: 'photos/Brenda Hartman.jpg'},
      {answer: 'Blair Hall', url: 'photos/Blair Hall 2.jpg'},
      {answer: 'Lina Keo', url: 'photos/Lina Keo.jpg'},
      {answer: 'Catherine Votolato', url: 'photos/Catherine Votolato.jpg'},
      {answer: 'Martha Pearson', url: 'photos/Martha Pearson.jpg'},
      {answer: 'Mira Nakhle', url: 'photos/Mira Nakhle.jpg'},
      {answer: 'Sally Koss', url: 'photos/Sally Koss.jpg'},
      {answer: 'Cyndi Koss', url: 'photos/Cyndi Koss.jpg'},
      {answer: 'Leona Worsley', url: 'photos/Leona Worsley.jpg'}]
  end
end
