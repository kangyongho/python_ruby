def ajax_sample
  render layout: false
end

def ajaxtest
  begin
    uri = URI.parse "http://mtom010.dakao.io/get_kakao_platform_api_app_provide_info"
    param = {:q => params[:q]}
    uri.query = URI.encode_www_form(param)
    pp param
    pp uri.query
    res = Net::HTTP.get_response(uri)

    if res.is_a?(Net::HTTPSuccess)
      res_json = JSON.parse(res.body)

      if res_json.blank?
        render :status => 200, :json => "데이터 없음"
      else
        render :status => 200, :json => res_json
      end
    else
      render :status => 200, :json => "통신안됨"
    end

  rescue Exception => e
    #e.message = "ERROR>>: #{e.message}"
    # log 남기는 정도는 필요
    redirect_to :back, :flash => { :success => "fail", message: "exception"}
  end
end

def privacy_popup
  begin
    uri = URI.parse "http://mtom010.dakao.io/get_kakao_platform_api_app_provide_info"
    param = {:q => params[:privacySearch]}
    uri.query = URI.encode_www_form(param)
    res = Net::HTTP.get_response(uri)

    if res.is_a?(Net::HTTPSuccess)
      @result = JSON.parse(res.body)
    end

  rescue Exception => e
    #e.message = "ERROR>>: #{e.message}"
    # log 남기는 정도는 필요
    redirect_to :back, :flash => { :success => "fail", message: "exception"}
  end
  render layout: false
end
