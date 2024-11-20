package business;

import java.io.Serializable;
import java.time.LocalDateTime;
import javax.persistence.*;

@Entity
@Table(name = "messages")
public class Message implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "msg_id")
    private Long msgID;

    @Column(name = "incoming_msg_id", nullable = false, length = 255)
    private String incomingMsgID;

    @Column(name = "outgoing_msg_id", nullable = false, length = 255)
    private String outgoingMsgID;

    @Column(name = "msg", nullable = false, length = 1000)
    private String msg;

    @Column(name = "sent_date", nullable = false)
    private LocalDateTime sentDate;

    public Message() {
    }

    public Message(String incomingMsgID, String outgoingMsgID, String msg, LocalDateTime sentDate) {
        this.incomingMsgID = incomingMsgID;
        this.outgoingMsgID = outgoingMsgID;
        this.msg = msg;
        this.sentDate = sentDate;
    }

    public Long getMsgID() {
        return msgID;
    }

    public void setMsgID(Long msgID) {
        this.msgID = msgID;
    }

    public String getIncomingMsgID() {
        return incomingMsgID;
    }

    public void setIncomingMsgID(String incomingMsgID) {
        this.incomingMsgID = incomingMsgID;
    }

    public String getOutgoingMsgID() {
        return outgoingMsgID;
    }

    public void setOutgoingMsgID(String outgoingMsgID) {
        this.outgoingMsgID = outgoingMsgID;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public LocalDateTime getSentDate() {
        return sentDate;
    }

    public void setSentDate(LocalDateTime sentDate) {
        this.sentDate = sentDate;
    }
}
