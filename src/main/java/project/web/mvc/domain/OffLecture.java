package project.web.mvc.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;

import org.hibernate.annotations.CreationTimestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class OffLecture {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "OFF_LECTURE_SEQ_GENERATOR")
	@SequenceGenerator(
			name="OFF_LECTURE_SEQ_GENERATOR", sequenceName = "OFF_LECTURE_SEQ",
			initialValue = 1, allocationSize = 50)
	@Column(name = "OFF_LECTURE_NO")
    private Long offLectureNo;

	@OneToOne
	@JoinColumn(name = "ACADEMY_NO", referencedColumnName = "ACADEMY_NO", nullable = false)
	private Academy academy;

	@Column(nullable = false)
    private String offLectureName;

	@Column(nullable = false)
    private String offLectureTeacher;
    
	@Column(nullable = false)
    private String category;

    private int offLectureSeat;

    @Column(nullable = true)
    private int offLectureReservedseat;
    
    @Column(nullable = false)
    private String offDetail;

    @CreationTimestamp
    private Date offLectureDate;

}