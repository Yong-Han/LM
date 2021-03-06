package project.web.mvc.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.util.Date;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Sugang {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "SUGANG_SEQ_GENERATOR")
    @SequenceGenerator(
            name = "SUGANG_SEQ_GENERATOR", sequenceName = "SUGANG_SEQ",
            initialValue = 1, allocationSize = 50)
    private Long sugangNo;

    @ManyToOne
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "USERDB_NO", referencedColumnName = "USERDB_NO", nullable = false)
    private Userdb userdb;

    @UpdateTimestamp
    private Date sugangDate;

    @Column
    private String sugangState;
    //수강완료

    @ManyToOne
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "ON_DETAIL_NO", referencedColumnName = "ON_DETAIL_NO", nullable = false)
    private OnDetail onDetail;

    @ManyToOne
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "ON_LECTURE_NO", referencedColumnName = "ON_LECTURE_NO", nullable = false)
    private OnLecture onLecture;

}
