class ArticleAccessesController < ApplicationController
  before_action :set_article_access, only: %i[ show edit update destroy ]

  # GET /article_accesses or /article_accesses.json
  def index
    @article_accesses = ArticleAccess.all
  end

  # GET /article_accesses/1 or /article_accesses/1.json
  def show
  end

  # GET /article_accesses/new
  def new
    @article_access = ArticleAccess.new
  end

  # GET /article_accesses/1/edit
  def edit
  end

  # POST /article_accesses or /article_accesses.json
  def create
    @article_access = ArticleAccess.new(article_access_params)

    respond_to do |format|
      if @article_access.save
        format.html { redirect_to article_access_url(@article_access), notice: "Article access was successfully created." }
        format.json { render :show, status: :created, location: @article_access }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @article_access.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /article_accesses/1 or /article_accesses/1.json
  def update
    respond_to do |format|
      if @article_access.update(article_access_params)
        format.html { redirect_to article_access_url(@article_access), notice: "Article access was successfully updated." }
        format.json { render :show, status: :ok, location: @article_access }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @article_access.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /article_accesses/1 or /article_accesses/1.json
  def destroy
    @article_access.destroy

    respond_to do |format|
      format.html { redirect_to article_accesses_url, notice: "Article access was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article_access
      @article_access = ArticleAccess.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def article_access_params
      params.require(:article_access).permit(:user_id, :article_id, :accessed_at)
    end
end
