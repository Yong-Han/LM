package project.web.mvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.common.collect.Lists;

import project.web.mvc.domain.Notice;
import project.web.mvc.domain.Userdb;
import project.web.mvc.repository.NoticeRepository;

@Service
public class NoticeServiceImpl implements NoticeService {

	@Autowired
	private NoticeRepository noticeRepo;
	
	@Override
	public List<Notice> selectAll() {
		List<Notice> list = Lists.newArrayList(noticeRepo.findAll());
		for(Notice notice : list) {
			System.out.println(notice);
		}
		return list;
	}

	@Override
	public Notice selectByNoticeNo(Long noticeno) {
		Notice notice = noticeRepo.findById(noticeno).orElse(null);
		return notice;
	}

	@Override
	public void insert(Notice notice) {
		Notice selnotice = noticeRepo.findByNoticeNo(notice.getNoticeNo());
		if(selnotice == null){
			Notice saveNotice = new Notice();
			saveNotice.setNoticeTitle(notice.getNoticeTitle());
			saveNotice.setNoticeContent(notice.getNoticeContent());
			noticeRepo.save(notice);
		}else {
			notice.setNoticeTitle(notice.getNoticeTitle());
			notice.setNoticeContent(notice.getNoticeContent());	
		}
		
	}
}