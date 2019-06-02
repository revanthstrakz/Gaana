.class public Lcom/gaana/login/LoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dob:Ljava/lang/String;

.field private emailId:Ljava/lang/String;

.field private fbId:Ljava/lang/String;

.field private fbPhoneLoginAuthCode:Ljava/lang/String;

.field private fbPhoneloginAccessToken:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private googleId:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isLogined:Ljava/lang/Boolean;

.field private isManualData:I

.field private isUnverifiedSSOUser:Z

.field private loginMode:Lcom/gaana/models/User$LoginMode;

.field private loginType:Lcom/gaana/models/User$LoginType;

.field private password:Ljava/lang/String;

.field private realToken:Ljava/lang/String;

.field private sex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/login/LoginInfo;->isLogined:Ljava/lang/Boolean;

    .line 23
    iput v0, p0, Lcom/gaana/login/LoginInfo;->isManualData:I

    .line 28
    iput-boolean v0, p0, Lcom/gaana/login/LoginInfo;->isUnverifiedSSOUser:Z

    return-void
.end method


# virtual methods
.method public getDob()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbPhoneLoginAuthCode()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->fbPhoneLoginAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFbPhoneloginAccessToken()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->fbPhoneloginAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleID()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsManualData()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/gaana/login/LoginInfo;->isManualData:I

    return v0
.end method

.method public getLoginMode()Lcom/gaana/models/User$LoginMode;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->loginMode:Lcom/gaana/models/User$LoginMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->loginMode:Lcom/gaana/models/User$LoginMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    :goto_0
    return-object v0
.end method

.method public getLoginStatus()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->isLogined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->loginType:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRealToken()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->realToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/gaana/login/LoginInfo;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public isUnverifiedSSOUser()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/gaana/login/LoginInfo;->isUnverifiedSSOUser:Z

    return v0
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->dob:Ljava/lang/String;

    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->emailId:Ljava/lang/String;

    return-void
.end method

.method public setFbId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->fbId:Ljava/lang/String;

    return-void
.end method

.method public setFbPhoneLoginAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->fbPhoneloginAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setFbPhoneLoginAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->fbPhoneLoginAuthCode:Ljava/lang/String;

    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsManualData(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/gaana/login/LoginInfo;->isManualData:I

    return-void
.end method

.method public setLoginMode(Lcom/gaana/models/User$LoginMode;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->loginMode:Lcom/gaana/models/User$LoginMode;

    return-void
.end method

.method public setLoginStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->isLogined:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoginType(Lcom/gaana/models/User$LoginType;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->loginType:Lcom/gaana/models/User$LoginType;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setRealToken(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->realToken:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/gaana/login/LoginInfo;->sex:Ljava/lang/String;

    return-void
.end method

.method public setUnverifiedSSOUser(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/gaana/login/LoginInfo;->isUnverifiedSSOUser:Z

    return-void
.end method
