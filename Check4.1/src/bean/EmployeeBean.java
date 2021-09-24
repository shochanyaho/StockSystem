package bean;
/**
 * ・社員情報データ（モデル）
 */
/* shoutaro 1 ID=商品名、PassWord=カテゴリ、他は未定に変更（単価、次回発注の数量、入庫日、棚卸日）*/
public class EmployeeBean {
    private String Id;
    private String PassWord;
    private String Name;
    private String Comment;
    private String Login_Time;
    public void setId(String Id) {
        this.Id = Id;
    }
    public String Id() {
        return Id;
    }
    public void setPassWord(String PassWord) {
        this.PassWord = PassWord;
    }
    public String getPassWord() {
        return PassWord;
    }
    public void setName(String Name) {
        this.Name = Name;
    }
    public String getName() {
        return Name;
    }
    public void setLogin_Time(String Login_Time) {
        this.Login_Time = Login_Time;
    }
    public String getLogin_Time() {
        return Login_Time;
    }
    public void setComment(String Comment) {
        this.Comment = Comment;
    }
    public String getComment() {
        return Comment;
    }
}