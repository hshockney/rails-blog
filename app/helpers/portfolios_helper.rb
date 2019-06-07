module PortfoliosHelper
    def image_generator(height:, width:)
        "http://www.placehold.it/#{height}x#{width}"
    end
    def portfolio_img img, type
       if img.model.main_image? || img.model.thumb_image?
           puts"img is #{img}"
           img
       elsif type == 'thumb'
           puts"in thumb"
           image_generator(height: '350', width: '200')
       elsif type == 'main'
           puts" in main"
           image_generator(height:'600', width: '400')
       end
    end
end