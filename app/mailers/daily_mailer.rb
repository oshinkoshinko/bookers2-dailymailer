class DailyMailer < ApplicationMailer
 default :from => "shinya.numero1@gmail.com"

    def daily_email(user)
      default to: -> { User.pluck(:email) }
      mail(subject: "今日も楽しく積み上げましょう！" )
    end

end
