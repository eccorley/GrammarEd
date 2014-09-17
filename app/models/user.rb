class User < ActiveRecord::Base
	has_many :completions
	has_many :questions, through: :completions
	has_many :units, through: :completions

	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

	validates :password, length: { minimum: 6 }
	validates :name, presence: true
	validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
										uniqueness: { case_sensitive: false }
	has_secure_password

	before_save { self.email = email.downcase }
	before_create { :create_remember_token }

	validates :name, presence: true
	validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
										uniqueness: { case_sensitive: false }

	def User.new_remember_token
		SecureRandom.urlsafe_base64
	end

	def User.digest(token)
		Digest::SHA1.hexdigest(token.to_s)
	end

	private

		def create_remember_token
			self.remember_token = User.digest(User.new_remember_token)
		end
end
