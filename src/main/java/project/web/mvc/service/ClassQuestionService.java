package project.web.mvc.service;

import org.checkerframework.checker.units.qual.C;
import org.springframework.data.domain.Page;

import project.web.mvc.domain.ClassAnswer;
import project.web.mvc.domain.ClassQuestion;

import java.util.List;

public interface ClassQuestionService {
	//관리자 페이지 questionList all 페이징처리
    Page<ClassQuestion> selectAll(int pageNum);
    
    //관리자 페이지 answerList all 페이징 처리
    Page<ClassAnswer> selectAllAnswer(int pageNum);
    
    List<ClassQuestion> findAll();
    void insert(ClassQuestion classQuestion);

    void updateQuestion(ClassQuestion classQuestion);
    void updateAnswer(ClassAnswer classAnswer);
    
    
    void deleteQuestion(Long classQuestion);
    void deleteAnswer(Long classAnswerNo);
    
    ClassQuestion selectByQNo(Long id);
    ClassAnswer selectByAno(Long id);
    
    List<ClassQuestion> findTop10ByOrderByClassQuestionRegdateDesc();

    List<ClassAnswer> selectAnswerByQNo(Long id);
    //유저별 질문 리스트 (마이페이지에서 사용)
    Page<ClassQuestion> selectByUserdbId(int pageNum);
}