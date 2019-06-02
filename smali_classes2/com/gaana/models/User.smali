.class public Lcom/gaana/models/User;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/User$UserActivities;,
        Lcom/gaana/models/User$UserData;,
        Lcom/gaana/models/User$LoginMode;,
        Lcom/gaana/models/User$LoginType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected authToken:Ljava/lang/String;

.field protected emailId:Ljava/lang/String;

.field protected fbId:Ljava/lang/String;

.field protected googleId:Ljava/lang/String;

.field protected isLogined:Ljava/lang/Boolean;

.field protected lastLoginDateTime:Ljava/util/Date;

.field protected loginType:Lcom/gaana/models/User$LoginType;

.field protected password:Ljava/lang/String;

.field protected realToken:Ljava/lang/String;

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private userData:Lcom/gaana/models/User$UserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/User;->isLogined:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gaana/models/User;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/models/User;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/User;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleID()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/models/User;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLoginDateTime()Ljava/util/Date;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/User;->lastLoginDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLoginStatus()Ljava/lang/Boolean;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/gaana/models/User;->isLogined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/User;->loginType:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRealToken()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gaana/models/User;->realToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/models/User;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Lcom/gaana/models/User$UserData;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gaana/models/User;->userData:Lcom/gaana/models/User$UserData;

    return-object v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/models/User;->authToken:Ljava/lang/String;

    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/models/User;->emailId:Ljava/lang/String;

    return-void
.end method

.method public setFbId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/models/User;->fbId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/models/User;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setLastLoginDateTime(Ljava/util/Date;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/models/User;->lastLoginDateTime:Ljava/util/Date;

    return-void
.end method

.method public setLoginStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/gaana/models/User;->isLogined:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoginType(Lcom/gaana/models/User$LoginType;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/models/User;->loginType:Lcom/gaana/models/User$LoginType;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/models/User;->password:Ljava/lang/String;

    return-void
.end method

.method public setRealToken(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gaana/models/User;->realToken:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Lcom/gaana/models/User$UserData;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gaana/models/User;->userData:Lcom/gaana/models/User$UserData;

    return-void
.end method
