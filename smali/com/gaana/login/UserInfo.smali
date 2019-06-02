.class public Lcom/gaana/login/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callType"
    .end annotation
.end field

.field private deviceLinkLimitReached:Z

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private followId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_id"
    .end annotation
.end field

.field private isUberConnected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUberConnected"
    .end annotation
.end field

.field private is_email_added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_email_added"
    .end annotation
.end field

.field private is_social:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_social_active"
    .end annotation
.end field

.field private lastGaanaPlusRefreshTime:J

.field private lastLoginDateTime:Ljava/util/Date;

.field private lastMyProfileRefreshTime:J

.field private loginStatus:Z

.field private loginType:Lcom/gaana/models/User$LoginType;

.field private loginmode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginmode"
    .end annotation
.end field

.field private newuser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newuser"
    .end annotation
.end field

.field private newuser_with_invalidparameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newuser_with_invalidparameter"
    .end annotation
.end field

.field private promo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private promourl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promourl"
    .end annotation
.end field

.field private refeligible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refeligible"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tmp_email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmp_email"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userProfile:Lcom/gaana/login/MyProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field private userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_plus_info"
    .end annotation
.end field

.field private userver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userver"
    .end annotation
.end field

.field private uts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/gaana/login/UserInfo;->loginStatus:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gaana/login/UserInfo;->lastLoginDateTime:Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 84
    iput-wide v1, p0, Lcom/gaana/login/UserInfo;->lastGaanaPlusRefreshTime:J

    .line 85
    iput-wide v1, p0, Lcom/gaana/login/UserInfo;->lastMyProfileRefreshTime:J

    .line 86
    iput-boolean v0, p0, Lcom/gaana/login/UserInfo;->deviceLinkLimitReached:Z

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->token:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLinkLimitReached()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/gaana/login/UserInfo;->deviceLinkLimitReached:Z

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowId()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->followId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUberConnected()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->isUberConnected:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_email_added()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->is_email_added:Ljava/lang/String;

    return-object v0
.end method

.method public getLastGaanaPlusRefreshTime()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/gaana/login/UserInfo;->lastGaanaPlusRefreshTime:J

    return-wide v0
.end method

.method public getLastLoginDateTime()Ljava/util/Date;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->lastLoginDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLastMyProfileRefreshTime()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/gaana/login/UserInfo;->lastMyProfileRefreshTime:J

    return-wide v0
.end method

.method public getLoginStatus()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/gaana/login/UserInfo;->loginStatus:Z

    return v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->loginType:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public getLoginmode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->loginmode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public getPromourl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->promourl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTempEmail()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->tmp_email:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfile()Lcom/gaana/login/MyProfile;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->userProfile:Lcom/gaana/login/MyProfile;

    return-object v0
.end method

.method public getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    return-object v0
.end method

.method public getUserver()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->userver:Ljava/lang/String;

    return-object v0
.end method

.method public getUts()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->uts:Ljava/lang/String;

    return-object v0
.end method

.method public isNewuser()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->newuser:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNewuserWithInvalidParameter()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->newuser_with_invalidparameter:Ljava/lang/String;

    return-object v0
.end method

.method public isReferralEligible()Z
    .locals 3

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/gaana/login/UserInfo;->status:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/gaana/login/UserInfo;->refeligible:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 183
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public isSocialEnabled()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/gaana/login/UserInfo;->is_social:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/UserInfo;->is_social:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDeviceLinkLimitReached(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/gaana/login/UserInfo;->deviceLinkLimitReached:Z

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public setFollowId(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->followId:Ljava/lang/String;

    return-void
.end method

.method public setIsUberConnected(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->isUberConnected:Ljava/lang/String;

    return-void
.end method

.method public setIs_social(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->is_social:Ljava/lang/String;

    return-void
.end method

.method public setLastGaanaPlusRefreshTime(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/gaana/login/UserInfo;->lastGaanaPlusRefreshTime:J

    return-void
.end method

.method public setLastLoginDateTime(Ljava/util/Date;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->lastLoginDateTime:Ljava/util/Date;

    return-void
.end method

.method public setLastMyProfileRefreshTime(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/gaana/login/UserInfo;->lastMyProfileRefreshTime:J

    return-void
.end method

.method public setLoginStatus(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/gaana/login/UserInfo;->loginStatus:Z

    return-void
.end method

.method public setLoginType(Lcom/gaana/models/User$LoginType;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->loginType:Lcom/gaana/models/User$LoginType;

    return-void
.end method

.method public setUserProfile(Lcom/gaana/login/MyProfile;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gaana/login/UserInfo;->userProfile:Lcom/gaana/login/MyProfile;

    return-void
.end method

.method public setUserStatusInfo(Lcom/gaana/login/UserStatusInfo;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/gaana/login/UserStatusInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/gaana/login/UserStatusInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    .line 95
    iget-object p1, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/UserSubscriptionData;->setLastUpdateTime(J)V

    .line 96
    iget-object p1, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->updateAccountType()V

    .line 97
    iget-object p1, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->updateExpiryDateAsPerServer()V

    .line 98
    iget-object p1, p0, Lcom/gaana/login/UserInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->updateExpiryDateWithGrace()V

    :cond_0
    return-void
.end method
