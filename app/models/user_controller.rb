  # GET /users/new
  def new
    @s3_direct_post = S3_BUCKET.presigned_post(
      key:                   "uploads/#{SecureRandom.uuid}/${filename}", 
      acl:                   :public_read,
      success_action_status: 201)
    @user = User.new
  end