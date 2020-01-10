package project.web.mvc.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.RequiredArgsConstructor;
import project.web.mvc.domain.OffOrder;
import project.web.mvc.domain.OnOrder;
import project.web.mvc.domain.Review;
import project.web.mvc.domain.WishList;
import project.web.mvc.service.OrderService;
import project.web.mvc.service.ReviewService;
import project.web.mvc.service.WishListService;

@Controller
@RequestMapping("/myPage")
@RequiredArgsConstructor
public class MyPageController {
    private final OrderService orderService;
    private final WishListService wishlistService;
    private final ReviewService reviewService;
	
    
    @RequestMapping("/info")
    public void onSelect(Integer pageNum, Model model) { 
    	List<OnOrder> list = orderService.onSelect(pageNum == null ? 0 : pageNum);
        if (!list.isEmpty())
            model.addAttribute("list", list);
        
      //임의로 테스트하는 OnlectureNo 500값 (디비에 따라 다름)
      		Long tempOnlectureNo=500L;
		List<Review> reviewlist= reviewService.selectByOnlectureNo(pageNum ==null ? 0:pageNum, tempOnlectureNo);
		if(!list.isEmpty()) {
			model.addAttribute("reviewList", reviewlist);
			
		}
    }

    @RequestMapping("/offSelect")
    @ResponseBody
    public List<OffOrder> offSelect(Integer pageNum, Model model) {
        List<OffOrder> list = orderService.offSelect(pageNum == null ? 0 : pageNum);
        return list;
    }
    
    @PostMapping("/info/wishlisttab")
    @ResponseBody
	public List<WishList> wishlisttab(Model model) {
		
		List<WishList> list = wishlistService.wishlistselectAll();
        	
		if (!list.isEmpty())
        	model.addAttribute("list", list);
            
		return list;
  }
    
    @DeleteMapping(value ="/delete")
    @ResponseBody
	public void delete(Long wishListNo) {
		System.out.println("wishListNo : " + wishListNo);
		wishlistService.wishlistDelete(wishListNo);
	
	}

}

