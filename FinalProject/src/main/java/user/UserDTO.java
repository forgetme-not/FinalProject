package user;

/**
 * UserDTO 클래스는 사용자의 정보를 담고 있는 데이터 전송 객체입니다.
 * 이 클래스는 사용자 ID, 비밀번호, 이메일, 전화번호, 주소를 속성으로 가집니다.
 */
public class UserDTO {
    // 사용자 ID를 저장하는 변수
    private String userID;
    
    // 사용자 비밀번호를 저장하는 변수
    private String userPassword;
    
    // 사용자 이메일을 저장하는 변수
    private String userEmail;
    
    // 사용자 전화번호를 저장하는 변수
    private String phone;
    
    // 사용자 주소를 저장하는 변수
    private String adress;

    // 기본 생성자 (필요한 경우 추가 가능)
    public UserDTO() {
        // 기본 생성자는 아무런 초기화 작업을 하지 않습니다.
    }

    /**
     * 매개변수를 포함한 생성자
     * @param userID 사용자 ID
     * @param userPassword 사용자 비밀번호
     * @param userEmail 사용자 이메일
     * @param phone 사용자 전화번호
     * @param adress 사용자 주소
     */
    public UserDTO(String userID, String userPassword, String userEmail, String phone, String adress) {
        super(); // 부모 클래스의 생성자를 호출합니다.
        this.userID = userID;
        this.userPassword = userPassword;
        this.userEmail = userEmail;
        this.phone = phone;
        this.adress = adress;
    }

    // 사용자 ID를 반환하는 메서드
    public String getUserID() {
        return userID;
    }

    // 사용자 ID를 설정하는 메서드
    public void setUserID(String userID) {
        this.userID = userID;
    }

    // 사용자 비밀번호를 반환하는 메서드
    public String getUserPassword() {
        return userPassword;
    }

    // 사용자 비밀번호를 설정하는 메서드
    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    // 사용자 이메일을 반환하는 메서드
    public String getUserEmail() {
        return userEmail;
    }

    // 사용자 이메일을 설정하는 메서드
    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    // 사용자 전화번호를 반환하는 메서드
    public String getPhone() {
        return phone;
    }

    // 사용자 전화번호를 설정하는 메서드
    public void setPhone(String phone) {
        this.phone = phone;
    }

    // 사용자 주소를 반환하는 메서드
    public String getAdress() {
        return adress;
    }

    // 사용자 주소를 설정하는 메서드
    public void setAdress(String adress) {
        this.adress = adress;
    }
}
