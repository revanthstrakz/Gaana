.class public Lcom/gaana/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/login/LoginManager$SsoSdkInitialized;,
        Lcom/gaana/login/LoginManager$IOnLoginCompleted;,
        Lcom/gaana/login/LoginManager$LOGIN_STATUS;,
        Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;
    }
.end annotation


# static fields
.field private static final PREFF_GAANA_USER_INFO:Ljava/lang/String; = "PREFF_GAANA_USER_INFO"

.field public static final SHOULD_FETCH_MY_PROFILE_DETAILS:I = 0x2932e00

.field public static final SOCIAL_ACCESS_TOKEN_RENEW:I = 0xa4cb800

.field public static final SSO_MIGRATION_TYPE:Ljava/lang/String; = "migration_type"

.field public static final SSO_RENEW_TICKET_DURATION:I = 0xdbba00

.field public static final SSO_SOCIAL_LOGIN_TYPE_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final SSO_SOCIAL_LOGIN_TYPE_GOOGLE:Ljava/lang/String; = "googleplus"

.field private static final TAG:Ljava/lang/String; = "LoginManager"

.field public static final TAG_DOB:Ljava/lang/String; = "dob"

.field public static final TAG_EMAIL:Ljava/lang/String; = "email"

.field public static final TAG_FBID:Ljava/lang/String; = "fbid"

.field public static final TAG_FB_ACCESS_TOKEN:Ljava/lang/String; = "fb_access_token"

.field public static final TAG_FB_MANUAL_DATA:Ljava/lang/String; = "fb_manual_data"

.field public static final TAG_FB_REAL_TOKEN:Ljava/lang/String; = "fbrealtoken"

.field public static final TAG_FB_TOKEN:Ljava/lang/String; = "fbtoken"

.field public static final TAG_FULL_NAME:Ljava/lang/String; = "fullname"

.field public static final TAG_GENDER:Ljava/lang/String; = "gender"

.field protected static final TAG_GOOGLEID:Ljava/lang/String; = "googleid"

.field protected static final TAG_GOOGLE_MANUAL_DATA:Ljava/lang/String; = "gp_manual_data"

.field protected static final TAG_GOOGLE_REAL_TOKEN:Ljava/lang/String; = "googlerealtoken"

.field protected static final TAG_GOOGLE_TOKEN:Ljava/lang/String; = "googletoken"

.field protected static final TAG_KEY:Ljava/lang/String; = "key"

.field public static final TAG_PASSWORD:Ljava/lang/String; = "password"

.field protected static final TAG_REFERRER_USER_ID:Ljava/lang/String; = "referrer_user_id"

.field protected static final TAG_REG_TOKEN:Ljava/lang/String; = "regtoken"

.field public static final TAG_SSO_TICKET_ID:Ljava/lang/String; = "sso_ticket_id"

.field public static final TAG_SSO_USER_INFO:Ljava/lang/String; = "sso_user_info"

.field public static final TAG_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final TAG_SUBTYPE_EMAIL:Ljava/lang/String; = "email"

.field public static final TAG_SUBTYPE_FB:Ljava/lang/String; = "fb"

.field public static final TAG_SUBTYPE_GAANA:Ljava/lang/String; = "gaana"

.field public static final TAG_SUBTYPE_GOOGLE:Ljava/lang/String; = "google"

.field public static final TAG_SUBTYPE_PHONE_LOGIN:Ljava/lang/String; = "phone_login"

.field public static final TAG_SUBTYPE_SSO:Ljava/lang/String; = "sso_login"

.field public static final TAG_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_TYPE_VALUE:Ljava/lang/String; = "nxtgen_authenticate"

.field public static final TAG_USER_NAME:Ljava/lang/String; = "username"

.field public static isSimplInitialized:Z

.field private static mLoginManager:Lcom/gaana/login/LoginManager;

.field private static userStatusUpdateInProgress:Z


# instance fields
.field private final SSO_SDK_INITIALIZED:I

.field private final SSO_SDK_INITIALIZING:I

.field private final SSO_SDK_NOT_INITIALIZED:I

.field private defaultLoginMode:Lcom/gaana/models/User$LoginMode;

.field private googleLogin:Lcom/gaana/login/GooglePlusLogin;

.field private initialTime:J

.field private isFromLoginonUpgrade:Z

.field private isLoginInProcess:Z

.field private isMyProfileRefreshing:Z

.field private isSilentLogin:Z

.field private loginType:Lcom/gaana/models/User$LoginType;

.field private mActivityReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mDeviceResourceManager:Lcom/services/d;

.field private mFacebookLogin:Lcom/services/g;

.field mIFacebookLogin:Lcom/services/g$a;

.field private mLoginClient:Lcom/gaana/login/LoginClient;

.field mOnDeviceLinkedListener:Lcom/services/l$x;

.field private mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field private mOnUserStatusUpdatedListener:Lcom/services/l$au;

.field private mPhoneLogin:Lcom/services/m;

.field mPhoneLoginListner:Lcom/services/m$b;

.field private mSsoSDKState:I

.field private mUserInfo:Lcom/gaana/login/UserInfo;

.field onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

.field private timesPointLogger:Lcom/managers/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mFacebookLogin:Lcom/services/g;

    const-wide/16 v1, 0x0

    .line 153
    iput-wide v1, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 155
    iput-boolean v1, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    .line 156
    iput-boolean v1, p0, Lcom/gaana/login/LoginManager;->isFromLoginonUpgrade:Z

    .line 157
    iput-object v0, p0, Lcom/gaana/login/LoginManager;->googleLogin:Lcom/gaana/login/GooglePlusLogin;

    .line 161
    new-instance v0, Lcom/gaana/login/UserInfo;

    invoke-direct {v0}, Lcom/gaana/login/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 163
    sget-object v0, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    .line 167
    iput v1, p0, Lcom/gaana/login/LoginManager;->mSsoSDKState:I

    .line 168
    iput v1, p0, Lcom/gaana/login/LoginManager;->SSO_SDK_NOT_INITIALIZED:I

    const/4 v0, 0x2

    .line 169
    iput v0, p0, Lcom/gaana/login/LoginManager;->SSO_SDK_INITIALIZING:I

    const/4 v0, 0x1

    .line 170
    iput v0, p0, Lcom/gaana/login/LoginManager;->SSO_SDK_INITIALIZED:I

    .line 175
    new-instance v0, Lcom/gaana/login/LoginManager$1;

    invoke-direct {v0, p0}, Lcom/gaana/login/LoginManager$1;-><init>(Lcom/gaana/login/LoginManager;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mOnDeviceLinkedListener:Lcom/services/l$x;

    .line 222
    new-instance v0, Lcom/gaana/login/LoginManager$2;

    invoke-direct {v0, p0}, Lcom/gaana/login/LoginManager$2;-><init>(Lcom/gaana/login/LoginManager;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    .line 249
    new-instance v0, Lcom/gaana/login/LoginManager$3;

    invoke-direct {v0, p0}, Lcom/gaana/login/LoginManager$3;-><init>(Lcom/gaana/login/LoginManager;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mIFacebookLogin:Lcom/services/g$a;

    .line 308
    new-instance v0, Lcom/gaana/login/LoginManager$4;

    invoke-direct {v0, p0}, Lcom/gaana/login/LoginManager$4;-><init>(Lcom/gaana/login/LoginManager;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mPhoneLoginListner:Lcom/services/m$b;

    .line 2137
    iput-boolean v1, p0, Lcom/gaana/login/LoginManager;->isMyProfileRefreshing:Z

    .line 362
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;)Lcom/gaana/login/UserInfo;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/login/LoginManager;Ljava/lang/String;)Z
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->isJSONValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/gaana/login/LoginManager;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/gaana/login/LoginManager;->isFromLoginonUpgrade:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/gaana/login/LoginManager;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isFromLoginonUpgrade:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/gaana/login/LoginManager;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->setUserSpecificPreferences()V

    return-void
.end method

.method static synthetic access$1400(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;Z)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/gaana/login/LoginManager;->sendTrackingEventsOnLoginSuccess(Lcom/gaana/login/UserInfo;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->handleTrapPage(Lcom/gaana/login/UserInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/gaana/login/LoginManager;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->clear()V

    return-void
.end method

.method static synthetic access$1702(Z)Z
    .locals 0

    .line 110
    sput-boolean p0, Lcom/gaana/login/LoginManager;->userStatusUpdateInProgress:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/gaana/login/LoginManager;)Lcom/services/d;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/gaana/login/LoginManager;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mOnUserStatusUpdatedListener:Lcom/services/l$au;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gaana/login/LoginManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->getTicketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/gaana/login/LoginManager;Ljava/lang/String;)I
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->getUserState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/gaana/login/LoginManager;Ljava/lang/String;)I
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->getUTSFromResponse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2302(Lcom/gaana/login/LoginManager;I)I
    .locals 0

    .line 110
    iput p1, p0, Lcom/gaana/login/LoginManager;->mSsoSDKState:I

    return p1
.end method

.method static synthetic access$2402(Lcom/gaana/login/LoginManager;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isMyProfileRefreshing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/login/LoginManager;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginManager;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/login/LoginManager;)Lcom/gaana/models/User$LoginMode;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gaana/login/LoginManager;Lcom/gaana/models/User$LoginMode;)Lcom/gaana/models/User$LoginMode;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/gaana/login/LoginManager;->mFacebookLogin:Lcom/services/g;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/login/LoginManager;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    return p0
.end method

.method static synthetic access$802(Lcom/gaana/login/LoginManager;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    return p1
.end method

.method static synthetic access$900(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->getLoginCompletedListener()Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p0

    return-object p0
.end method

.method private checkAndRefreshSubscription(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 7

    .line 810
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 811
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getLastUpdateTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 812
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getLastUpdateTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    .line 815
    new-instance v1, Lcom/gaana/login/LoginManager$9;

    invoke-direct {v1, p0, p2}, Lcom/gaana/login/LoginManager$9;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    goto :goto_0

    .line 823
    :cond_0
    iput-object p2, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 824
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_0

    .line 827
    :cond_1
    new-instance v1, Lcom/gaana/login/LoginManager$10;

    invoke-direct {v1, p0, p2}, Lcom/gaana/login/LoginManager$10;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    :goto_0
    return-void
.end method

.method private clear()V
    .locals 3

    .line 1317
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFF_GAANA_LOGIN_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 1318
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFF_GAANA_USER_INFO"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 1319
    new-instance v0, Lcom/gaana/login/UserInfo;

    invoke-direct {v0}, Lcom/gaana/login/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    return-void
.end method

.method public static getInstance()Lcom/gaana/login/LoginManager;
    .locals 1

    .line 375
    sget-object v0, Lcom/gaana/login/LoginManager;->mLoginManager:Lcom/gaana/login/LoginManager;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/gaana/login/LoginManager;

    invoke-direct {v0}, Lcom/gaana/login/LoginManager;-><init>()V

    sput-object v0, Lcom/gaana/login/LoginManager;->mLoginManager:Lcom/gaana/login/LoginManager;

    .line 377
    :cond_0
    sget-object v0, Lcom/gaana/login/LoginManager;->mLoginManager:Lcom/gaana/login/LoginManager;

    return-object v0
.end method

.method private getLoginCompletedListener()Lcom/gaana/login/LoginManager$IOnLoginCompleted;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-object v0
.end method

.method private getQueuedDownloadedSongCount()I
    .locals 2

    .line 1827
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->B()I

    move-result v0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTicketId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1984
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ticketId"

    const-string v2, ""

    .line 1985
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1987
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private getUTSFromResponse(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 1995
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uts"

    .line 1996
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private getUserState(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2005
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    .line 2006
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2008
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move p1, v0

    :goto_0
    return p1
.end method

.method private handleTrapPage(Lcom/gaana/login/UserInfo;)V
    .locals 2

    .line 1313
    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_LAUNCH_TRAP_PAGE:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method private hasGaanaSessionExpired(Ljava/util/Date;)Z
    .locals 6

    .line 1463
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1464
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    .line 1465
    div-long/2addr v4, v0

    const-wide/32 v0, 0x13c680

    cmp-long p1, v4, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 1466
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAuthenticationStatus()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1472
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private init()V
    .locals 3

    .line 381
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 382
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    .line 383
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFF_GAANA_USER_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/UserInfo;

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 386
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-eq v0, v1, :cond_0

    .line 389
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleClient(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isJSONValid(Ljava/lang/String;)Z
    .locals 1

    .line 1016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method private loginWithGoogle()V
    .locals 3

    .line 845
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->googleLogin:Lcom/gaana/login/GooglePlusLogin;

    .line 846
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->googleLogin:Lcom/gaana/login/GooglePlusLogin;

    iget-object v2, p0, Lcom/gaana/login/LoginManager;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    invoke-virtual {v1, v0, v2}, Lcom/gaana/login/GooglePlusLogin;->login(Landroid/app/Activity;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;)V

    :cond_0
    return-void
.end method

.method private loginWithPhoneNumber()V
    .locals 4

    .line 852
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 853
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/login/LoginManager;->mPhoneLogin:Lcom/services/m;

    if-eqz v0, :cond_0

    .line 855
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->mPhoneLogin:Lcom/services/m;

    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mPhoneLoginListner:Lcom/services/m$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/services/m;->a(Landroid/app/Activity;Lcom/services/m$b;Z)V

    :cond_0
    return-void
.end method

.method private logoutFromPhoneLogin(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 1353
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$16;

    invoke-direct {v1, p0, p1}, Lcom/gaana/login/LoginManager$16;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private sendTrackingEventsOnLoginSuccess(Lcom/gaana/login/UserInfo;Z)V
    .locals 7

    .line 1055
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->isNewuser()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 1056
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportNewUser()V

    .line 1057
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "ONBOARD_NEW_USER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1058
    iget-wide v3, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 1059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    sub-long v4, v0, v2

    const-string v0, ""

    .line 1061
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_0

    const-string v0, "Facebook"

    .line 1063
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "social.facebook.register"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_1

    const-string v0, "Google"

    .line 1066
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "social.google.register"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_2

    const-string v0, "Mobile_No"

    .line 1069
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "social.mobileno.register"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserRegistration(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "Signup"

    const-string v2, "Success"

    .line 1074
    invoke-static {v1, v4, v5, v0, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Signup"

    const-string v2, "Signup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1079
    :cond_3
    iget-wide v3, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 1080
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    sub-long v4, v0, v2

    const-string v0, ""

    .line 1082
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_4

    const-string v0, "Facebook"

    .line 1084
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "social.facebook.login"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserLogin(Ljava/lang/String;)V

    goto :goto_1

    .line 1085
    :cond_4
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_5

    const-string v0, "Google"

    .line 1087
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "social.google.login"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserLogin(Ljava/lang/String;)V

    goto :goto_1

    .line 1088
    :cond_5
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_6

    const-string v0, "Email"

    .line 1090
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "email.login"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserLogin(Ljava/lang/String;)V

    goto :goto_1

    .line 1091
    :cond_6
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_7

    const-string v0, "Mobile_No"

    .line 1093
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    const-string v2, "mobileno.login"

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/AppsFlyer;->reportUserLogin(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v1, "Login"

    const-string v2, "Success"

    .line 1096
    invoke-static {v1, v4, v5, v0, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string v0, ""

    .line 1101
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_9

    const-string v0, "Facebook"

    goto :goto_3

    .line 1103
    :cond_9
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_a

    const-string v0, "Google+"

    goto :goto_3

    .line 1105
    :cond_a
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_b

    const-string v0, "Email"

    goto :goto_3

    .line 1107
    :cond_b
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_c

    const-string v0, "Mobile_No"

    .line 1111
    :cond_c
    :goto_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/u;->c()V

    .line 1113
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v6, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v5, v6, :cond_d

    const-string v5, "FB"

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 1116
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferredLoginEvent(Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/gaana/analytics/MoEngage;->reportWasReferred(Ljava/lang/String;)V

    .line 1120
    :cond_e
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {p2, v0}, Lcom/gaana/analytics/MoEngage;->reportOnLogin(Lcom/gaana/login/UserInfo;)V

    .line 1123
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gaana/analytics/UninstallIO;->trackLoginDetails(Landroid/content/Context;Lcom/gaana/login/MyProfile;)V

    .line 1127
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/q;->f()V

    .line 1128
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/q;->a(Lcom/gaana/login/UserInfo;)V

    .line 1129
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    .line 1130
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/q;->b(Lcom/gaana/login/UserInfo;)V

    .line 1131
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/q;->c()V

    .line 1132
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object p2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p1, p2, :cond_f

    .line 1133
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getTimesPointLogger()Lcom/managers/ak;

    move-result-object p1

    const-string p2, "act5933695"

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/managers/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    :cond_f
    return-void
.end method

.method private setUserSpecificPreferences()V
    .locals 7

    .line 1028
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_DATA_SAVE_MODE"

    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v3, 0x1

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const-string v4, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v5, 0x2710

    .line 1032
    invoke-virtual {v0, v4, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v4

    const-string v6, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    .line 1035
    invoke-virtual {v0, v6, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    .line 1036
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "download_quality"

    const-string v3, "0"

    .line 1037
    invoke-static {v1, v3}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    .line 1041
    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1044
    invoke-virtual {v0, v1, v5, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1046
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->I()Lcom/managers/PlayerManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->j()V

    :cond_0
    return-void
.end method

.method private shoudlFetchMyProfile()Z
    .locals 6

    .line 1441
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLastMyProfileRefreshTime()J

    move-result-wide v0

    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    .line 1444
    div-long/2addr v4, v0

    long-to-int v0, v4

    const v1, 0xa8c0

    if-le v0, v1, :cond_1

    .line 1447
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Test"

    const-string v1, "==>> renewing authtoken"

    .line 1448
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldCheckGaanaPlusStatus()Z
    .locals 6

    .line 1420
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLastGaanaPlusRefreshTime()J

    move-result-wide v0

    .line 1422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    .line 1423
    div-long/2addr v4, v0

    long-to-int v0, v4

    const v1, 0xa8c0

    if-le v0, v1, :cond_1

    .line 1426
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Test"

    const-string v1, "==>> renewing authtoken"

    .line 1427
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldRenewSSOToken()Z
    .locals 8

    .line 1390
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "pref_sso_last_refresh_time"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v2

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private shouldUpdateSocialToken()Z
    .locals 8

    .line 1402
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "pref_social_token_last_refreshed"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v2

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    long-to-int v0, v6

    const v2, 0xa4cb800

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 1227
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1228
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAndMigrateToSSO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 553
    sget-object v0, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    :goto_0
    iput-object v0, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    .line 554
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    if-ne v1, v2, :cond_1

    .line 557
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/gaana/login/LoginManager;->migrateUserToSso(Lcom/gaana/login/LoginInfo;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 558
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-eq p1, v1, :cond_2

    .line 559
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object p1

    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    if-eq p1, v1, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/LoginClient;->signOutFromSso()V

    .line 562
    sget-object p1, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 563
    invoke-virtual {p0, v0}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public checkDisableInternationalOnBoarding(Landroid/content/Context;)Z
    .locals 6

    .line 1795
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1796
    sput-boolean v2, Lcom/constants/Constants;->T:Z

    .line 1797
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREF_KEY_REFERRAL_INFO"

    .line 1798
    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1800
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    invoke-virtual {v0, v4, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/ReferralSignup;

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    .line 1801
    invoke-virtual {v0, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 1803
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 1804
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "is_first_ap_launch"

    .line 1805
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "referralInfo"

    .line 1806
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "FROM_INTERNATIONAL_ONBOARDING"

    .line 1807
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1808
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    :cond_0
    return v1
.end method

.method public checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;)V
    .locals 1

    const-string v0, ""

    .line 1831
    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;Ljava/lang/String;)V

    return-void
.end method

.method public checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;Ljava/lang/String;)V
    .locals 4

    .line 1835
    sget-boolean v0, Lcom/constants/Constants;->aA:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1836
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 1837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&no_downloads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->getQueuedDownloadedSongCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1838
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1839
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 1840
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 1841
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 1842
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 1843
    :cond_1
    sget-boolean p1, Lcom/constants/Constants;->az:Z

    if-eqz p1, :cond_2

    .line 1844
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const-string p3, "https://api.gaana.com/gaanaplusservice.php?type=is_valid_for_trial"

    .line 1845
    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1846
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1847
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 1848
    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 1849
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1851
    invoke-interface {p2, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method public checkValidateAndLinkDevice(Lcom/services/l$x;Z)V
    .locals 11

    .line 1172
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getDevicesCount()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 1176
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getDeviceLimit()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0, v2}, Lcom/gaana/login/UserInfo;->setDeviceLinkLimitReached(Z)V

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/gaana/login/LoginManager;->linkDevice(Lcom/services/l$x;Z)V

    goto/16 :goto_0

    .line 1184
    :cond_1
    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/gaana/login/UserInfo;->setDeviceLinkLimitReached(Z)V

    .line 1190
    :try_start_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const/4 v1, 0x7

    const-string v3, "DeviceLimitExceeded"

    invoke-virtual {p2, v1, v3}, Lcom/managers/u;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :catch_0
    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 1194
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1196
    new-instance v3, Lcom/services/f;

    invoke-direct {v3, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 1197
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1102e8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1198
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110235

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getDeviceLimit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1197
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1200
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1201
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/gaana/login/LoginManager$13;

    invoke-direct {v9, p0, p2, p1}, Lcom/gaana/login/LoginManager$13;-><init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;Lcom/services/l$x;)V

    const/4 v10, 0x0

    .line 1197
    invoke-virtual/range {v3 .. v10}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearSimplSession()V
    .locals 2

    const/4 v0, -0x1

    .line 1609
    sput v0, Lcom/constants/Constants;->bP:I

    const-string v0, ""

    .line 1610
    sput-object v0, Lcom/constants/Constants;->bO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1611
    sput-boolean v0, Lcom/constants/Constants;->bN:Z

    const-string v1, ""

    .line 1612
    sput-object v1, Lcom/constants/Constants;->bS:Ljava/lang/String;

    .line 1613
    sput v0, Lcom/constants/Constants;->bQ:I

    const-string v1, ""

    .line 1614
    sput-object v1, Lcom/constants/Constants;->bM:Ljava/lang/String;

    const-string v1, ""

    .line 1615
    sput-object v1, Lcom/constants/Constants;->bR:Ljava/lang/String;

    .line 1616
    sput-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    return-void
.end method

.method public getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    return-object v0
.end method

.method public getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    invoke-virtual {v0}, Lcom/gaana/login/LoginClient;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 342
    :cond_0
    sget-object v0, Lcom/gaana/login/LoginManager$29;->$SwitchMap$com$gaana$models$User$LoginType:[I

    invoke-virtual {p1}, Lcom/gaana/models/User$LoginType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    new-instance p1, Lcom/gaana/login/LoginImplPhoneNumber;

    invoke-direct {p1}, Lcom/gaana/login/LoginImplPhoneNumber;-><init>()V

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    goto :goto_0

    .line 350
    :pswitch_1
    new-instance p1, Lcom/gaana/login/LoginImplGoogle;

    invoke-direct {p1}, Lcom/gaana/login/LoginImplGoogle;-><init>()V

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    goto :goto_0

    .line 347
    :pswitch_2
    new-instance p1, Lcom/gaana/login/LoginImplFb;

    invoke-direct {p1}, Lcom/gaana/login/LoginImplFb;-><init>()V

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    goto :goto_0

    .line 344
    :pswitch_3
    new-instance p1, Lcom/gaana/login/LoginImplEmail;

    invoke-direct {p1}, Lcom/gaana/login/LoginImplEmail;-><init>()V

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    .line 357
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mLoginClient:Lcom/gaana/login/LoginClient;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLoginInfo()Lcom/gaana/login/LoginInfo;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFF_GAANA_LOGIN_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/LoginInfo;

    return-object v0
.end method

.method public getLoginMode()V
    .locals 4

    const-string v0, "https://api.gaana.com/index.php?type=get_login_mode"

    .line 2077
    new-instance v1, Lcom/i/b;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/gaana/login/LoginManager$26;

    invoke-direct {v3, p0}, Lcom/gaana/login/LoginManager$26;-><init>(Lcom/gaana/login/LoginManager;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 v0, 0x0

    .line 2098
    invoke-virtual {v1, v0}, Lcom/i/b;->a(Z)V

    .line 2099
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method public getTimesPointLogger()Lcom/managers/ak;
    .locals 1

    .line 2208
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->timesPointLogger:Lcom/managers/ak;

    if-nez v0, :cond_0

    .line 2209
    new-instance v0, Lcom/managers/ak;

    invoke-direct {v0}, Lcom/managers/ak;-><init>()V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->timesPointLogger:Lcom/managers/ak;

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->timesPointLogger:Lcom/managers/ak;

    return-object v0
.end method

.method public getUserInfo()Lcom/gaana/login/UserInfo;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    return-object v0
.end method

.method public getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1530
    sput-boolean v0, Lcom/gaana/login/LoginManager;->userStatusUpdateInProgress:Z

    .line 1531
    iput-object p2, p0, Lcom/gaana/login/LoginManager;->mOnUserStatusUpdatedListener:Lcom/services/l$au;

    .line 1532
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    if-eqz p3, :cond_0

    .line 1534
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1108be

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 1536
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "https://api.gaana.com/gaanaplusservice_nxtgen.php?"

    const-string v1, "type"

    const-string v2, "getuserstatus"

    .line 1538
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1539
    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 1543
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1544
    const-class v0, Lcom/gaana/login/UserStatusInfo;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 1545
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 1546
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 1547
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 1549
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/gaana/login/LoginManager$19;

    invoke-direct {v0, p0, p3, p2}, Lcom/gaana/login/LoginManager$19;-><init>(Lcom/gaana/login/LoginManager;ZLcom/services/l$au;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method protected handleLoginFailure(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/login/LoginInfo;",
            "Lcom/gaana/login/LoginManager$LOGIN_STATUS;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1233
    iget-wide v0, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    sub-long v4, v0, v2

    const-string v0, ""

    .line 1236
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_0

    const-string v0, "Facebook"

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_1

    const-string v0, "Google"

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_2

    const-string v0, "Email"

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_3

    const-string v0, "Mobile_No"

    :cond_3
    :goto_0
    const-string v1, "Login"

    const-string v2, "Failure"

    .line 1245
    invoke-static {v1, v4, v5, v0, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object v6, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v5, v6, :cond_4

    const-string v5, "FB"

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Failure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p3, ""

    :cond_5
    move-object v6, p3

    .line 1249
    invoke-virtual {p4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1250
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "s2s"

    const-string v3, "ac"

    iget-object p3, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object p4, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p3, p4, :cond_6

    const-string v0, "FB"

    :cond_6
    move-object v5, v0

    const-string v7, "FAIL"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :cond_7
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object p4, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p3, p4, :cond_8

    .line 1254
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p4, 0x7f1104d9

    invoke-virtual {p3, p4}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/gaana/login/LoginManager;->showToast(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 1256
    sget-object p3, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p0, p2, p3, p1}, Lcom/gaana/login/LoginManager;->logoutFromClient(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    goto :goto_2

    .line 1258
    :cond_8
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object p4, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne p3, p4, :cond_9

    .line 1259
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p4, 0x7f1104e4

    invoke-virtual {p3, p4}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/gaana/login/LoginManager;->showToast(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 1261
    sget-object p3, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p0, p2, p3, p1}, Lcom/gaana/login/LoginManager;->logoutFromClient(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    goto :goto_2

    .line 1263
    :cond_9
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    sget-object p4, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne p3, p4, :cond_a

    .line 1264
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p4, 0x7f1104e5

    invoke-virtual {p3, p4}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/gaana/login/LoginManager;->showToast(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 1266
    sget-object p3, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p0, p2, p3, p1}, Lcom/gaana/login/LoginManager;->logoutFromClient(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    goto :goto_2

    .line 1269
    :cond_a
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method protected handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 1274
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v4

    .line 1275
    sget-object v5, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v4, v5, :cond_0

    const-string v3, "Facebook"

    goto :goto_0

    .line 1277
    :cond_0
    sget-object v5, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v4, v5, :cond_1

    const-string v3, "Google"

    goto :goto_0

    .line 1279
    :cond_1
    sget-object v5, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v4, v5, :cond_2

    const-string v3, "Email"

    goto :goto_0

    .line 1281
    :cond_2
    sget-object v5, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v4, v5, :cond_3

    const-string v3, "Mobile_No"

    .line 1283
    :cond_3
    :goto_0
    iget-wide v5, v0, Lcom/gaana/login/LoginManager;->initialTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    .line 1284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/gaana/login/LoginManager;->initialTime:J

    sub-long v9, v5, v7

    const-string v5, "Login"

    const-string v6, "Failure"

    .line 1285
    invoke-static {v5, v9, v10, v3, v6}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_4
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, ""

    const-string v15, "SSO"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "FAIL"

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v5

    const-string v6, "Login"

    const-string v7, "Login - SSO"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v4, v9, :cond_5

    const-string v3, "FB"

    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Failure - "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected handleSSOLoginFailureOnReAuth(Lcom/gaana/login/LoginInfo;ILjava/lang/String;Z)V
    .locals 10

    const-string v0, ""

    .line 1293
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    .line 1294
    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_0

    const-string v0, "Facebook"

    goto :goto_0

    .line 1296
    :cond_0
    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_1

    const-string v0, "Google"

    goto :goto_0

    .line 1298
    :cond_1
    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_2

    const-string v0, "Email"

    goto :goto_0

    .line 1300
    :cond_2
    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_3

    const-string v0, "Mobile_No"

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string p4, "SSO - ReAuth - Logout"

    goto :goto_1

    :cond_4
    const-string p4, "SSO - ReAuth"

    .line 1308
    :goto_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "SSO"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FAIL"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p1, v4, :cond_5

    const-string v0, "FB"

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Failure - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p4, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasTokenExpired()Z
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 1385
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 1386
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLastLoginDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/login/LoginManager;->hasGaanaSessionExpired(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideProgressDialog()V
    .locals 2

    .line 1155
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1157
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1158
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_0

    .line 1159
    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto :goto_0

    .line 1160
    :cond_0
    instance-of v1, v0, Lcom/gaana/ReferralSignupActivity;

    if-eqz v1, :cond_1

    .line 1161
    check-cast v0, Lcom/gaana/ReferralSignupActivity;

    invoke-virtual {v0}, Lcom/gaana/ReferralSignupActivity;->hideProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initSsoSdk(Landroid/content/Context;)V
    .locals 0

    .line 1861
    new-instance p1, Lcom/gaana/login/LoginManager$22;

    invoke-direct {p1, p0}, Lcom/gaana/login/LoginManager$22;-><init>(Lcom/gaana/login/LoginManager;)V

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method

.method public isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V
    .locals 3
    .param p1    # Lcom/gaana/login/LoginManager$SsoSdkInitialized;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2021
    iget v0, p0, Lcom/gaana/login/LoginManager;->mSsoSDKState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2022
    invoke-interface {p1}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onError()V

    return-void

    .line 2025
    :cond_0
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    new-instance v2, Lcom/gaana/login/LoginManager$24;

    invoke-direct {v2, p0, p1}, Lcom/gaana/login/LoginManager$24;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    invoke-virtual {v0, v2}, Lin/til/core/a;->a(Lin/til/core/integrations/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2032
    iput v1, p0, Lcom/gaana/login/LoginManager;->mSsoSDKState:I

    .line 2033
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gaana/login/LoginManager$25;

    invoke-direct {v1, p0, p1}, Lcom/gaana/login/LoginManager$25;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2059
    iput v0, p0, Lcom/gaana/login/LoginManager;->mSsoSDKState:I

    .line 2060
    invoke-interface {p1}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onSuccess()V

    :goto_0
    return-void
.end method

.method public linkDevice(Lcom/services/l$x;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1479
    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v1, 0x7f1104ba

    invoke-virtual {p2, v1}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    :cond_0
    const-string p2, "https://api.gaana.com/gaanaplusservice.php?"

    .line 1483
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "linkdevice"

    .line 1486
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceid"

    .line 1487
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicename"

    .line 1488
    invoke-static {}, Lcom/utilities/Util;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1489
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/i/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 1493
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 1494
    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 1496
    const-class p2, Lcom/gaana/models/LinkDeviceResponse;

    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 1497
    sget-object p2, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 1498
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 1500
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginManager$18;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginManager$18;-><init>(Lcom/gaana/login/LoginManager;Lcom/services/l$x;)V

    invoke-virtual {p2, v0, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 735
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iput-object p3, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 740
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 741
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    const/4 p1, 0x1

    .line 742
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    const/4 p1, 0x0

    .line 743
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 744
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/gaana/login/LoginClient;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iput-object p3, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 702
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 703
    iput-object p2, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    const/4 p1, 0x1

    .line 704
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    .line 706
    sget-object p1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p2, p1, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->loginWithFacebook()V

    goto :goto_0

    .line 708
    :cond_1
    sget-object p1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne p2, p1, :cond_2

    .line 709
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->loginWithGoogle()V

    goto :goto_0

    .line 710
    :cond_2
    sget-object p1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne p2, p1, :cond_3

    .line 711
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->loginWithPhoneNumber()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 11

    .line 1627
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    .line 1628
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1630
    :goto_0
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_1

    .line 1631
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->clearSimplSession()V

    .line 1634
    :cond_1
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_2

    .line 1635
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v3

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v4

    new-instance v5, Lcom/gaana/login/LoginManager$20;

    invoke-direct {v5, p0}, Lcom/gaana/login/LoginManager$20;-><init>(Lcom/gaana/login/LoginManager;)V

    invoke-virtual {v3, v4, v5}, Lcom/gaana/login/LoginClient;->getUserId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V

    .line 1648
    :cond_2
    iget-boolean v3, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-eq p1, v3, :cond_3

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_5

    .line 1649
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1650
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/player_framework/o;->g(Landroid/content/Context;)V

    .line 1652
    :cond_4
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/s;->c()V

    .line 1654
    :cond_5
    iget-boolean v3, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_6

    .line 1655
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v3

    const-string v4, "https://apiv2.gaana.com/radio/metadata"

    invoke-virtual {v3, v4}, Lcom/i/j;->a(Ljava/lang/String;)V

    .line 1656
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v9

    new-instance v10, Lcom/gaana/login/LoginManager$21;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/gaana/login/LoginManager$21;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v9, v10, v0}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;Landroid/content/Context;)V

    .line 1718
    :cond_6
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 1719
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_7

    iget-boolean v3, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 1720
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    sget-object v5, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    goto :goto_1

    .line 1721
    :cond_7
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_8

    iget-boolean v3, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v3, :cond_8

    .line 1722
    instance-of v3, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1724
    :try_start_0
    new-instance v3, Lcom/fragments/GDPRCantUseAppFragment;

    invoke-direct {v3}, Lcom/fragments/GDPRCantUseAppFragment;-><init>()V

    .line 1725
    move-object v5, v0

    check-cast v5, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/fragments/GDPRCantUseAppFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :catch_0
    :cond_8
    :goto_1
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_9

    .line 1732
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v5, "SHARED_PREFF_REFERRAL_LINK"

    invoke-virtual {v3, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 1733
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-string v5, "APP_WIDGET_UPDATE_ACTION"

    invoke-static {v3, v5, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    .line 1736
    :cond_9
    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-eq p1, v3, :cond_a

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, v3, :cond_b

    .line 1737
    :cond_a
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-string v5, "APP_WIDGET_UPDATE_ACTION"

    invoke-static {v3, v5, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    .line 1740
    :cond_b
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/constants/Constants;->a(Lcom/gaana/login/UserInfo;)V

    .line 1741
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    if-eqz v3, :cond_c

    .line 1742
    iget-object v3, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-interface {v3, p1, p2, p3}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 1744
    :cond_c
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->j()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1745
    :cond_d
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->d()V

    .line 1746
    :cond_e
    iget-boolean p2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez p2, :cond_11

    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_11

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string p3, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {p2, p3, v4, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    if-nez p2, :cond_11

    .line 1747
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 1748
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x24000000

    .line 1749
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_f

    .line 1750
    instance-of p3, v0, Lcom/gaana/Login;

    if-eqz p3, :cond_f

    .line 1752
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1753
    :cond_f
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 1754
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_10
    const/high16 p3, 0x10000000

    .line 1756
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1757
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1759
    :cond_11
    iget-boolean p2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez p2, :cond_13

    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_13

    sget-boolean p2, Lcom/constants/Constants;->p:Z

    if-eqz p2, :cond_13

    sget-boolean p2, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz p2, :cond_13

    sget-boolean p2, Lcom/constants/Constants;->m:Z

    if-eqz p2, :cond_13

    .line 1760
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1761
    sget-boolean p3, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz p3, :cond_12

    const/high16 p3, 0x4400000

    .line 1762
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_12
    const/high16 p3, 0x14000000

    .line 1764
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1766
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gaana/login/LoginManager;->checkDisableInternationalOnBoarding(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 1767
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1783
    :cond_13
    :goto_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->i()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne p1, p2, :cond_14

    .line 1784
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_SESSION_TRIAL_COUNT"

    sget p3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1786
    :cond_14
    iput-boolean v4, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 1787
    iput-boolean v4, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    .line 1789
    iput-object v2, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method

.method public loginOnUpgrade(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 685
    iput-boolean v0, p0, Lcom/gaana/login/LoginManager;->isFromLoginonUpgrade:Z

    .line 686
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V
    .locals 4

    .line 420
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->hasTokenExpired()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz p3, :cond_3

    goto :goto_0

    .line 464
    :cond_3
    sget-boolean p3, Lcom/gaana/login/LoginManager;->userStatusUpdateInProgress:Z

    if-nez p3, :cond_4

    .line 465
    new-instance p3, Lcom/gaana/login/LoginManager$6;

    invoke-direct {p3, p0, p1, p2}, Lcom/gaana/login/LoginManager$6;-><init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {p0, p1, p3, v2}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    .line 499
    :cond_4
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->shoudlFetchMyProfile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 500
    new-instance p1, Lcom/gaana/login/LoginManager$7;

    invoke-direct {p1, p0, p2}, Lcom/gaana/login/LoginManager$7;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->refreshMyProfile(Lcom/services/l$s;)V

    goto/16 :goto_1

    .line 513
    :cond_5
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_b

    .line 515
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-interface {p2, p1, p3, v1}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    .line 518
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-interface {p2, p1, p3, v1}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p3, 0x1

    .line 425
    iput-boolean p3, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 426
    iput-object p2, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 427
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object p3

    .line 429
    invoke-virtual {p3}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v3, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v0, v3, :cond_9

    if-eqz p2, :cond_8

    .line 431
    new-instance p2, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;

    invoke-direct {p2, p1, p3, v2}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;-><init>(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Z)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 435
    :cond_8
    iput-boolean v2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 436
    new-instance p1, Lcom/gaana/login/UserInfo;

    invoke-direct {p1}, Lcom/gaana/login/UserInfo;-><init>()V

    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 437
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string p2, "PREFF_GAANA_LOGIN_INFO"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 438
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string p2, "PREFF_GAANA_USER_INFO"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 439
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    if-eqz p1, :cond_b

    .line 440
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    sget-object p2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-interface {p1, p2, p3, v1}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_1

    .line 443
    :cond_9
    invoke-virtual {p3}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_a

    .line 444
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$5;

    invoke-direct {v1, p0, p3, p2}, Lcom/gaana/login/LoginManager$5;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {v0, p1, p3, v2, v1}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;ZLcom/services/l$af;)V

    goto :goto_1

    .line 461
    :cond_a
    invoke-virtual {p3}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/gaana/login/LoginClient;->loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method public loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V
    .locals 4

    .line 859
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/gaana/login/LoginClient;->getLoginParams(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)Ljava/util/HashMap;

    move-result-object p2

    .line 860
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v2, "PREFF_GAANA_LOGIN_INFO"

    invoke-static {p3}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/d;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "referrer_user_id"

    .line 866
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    .line 869
    iget-object p3, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f1104cf

    invoke-virtual {p3, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 871
    new-instance p3, Lcom/managers/URLManager;

    invoke-direct {p3}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/user.php?"

    .line 872
    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 874
    invoke-virtual {p3, p2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 875
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 876
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 877
    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 878
    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->c(I)V

    .line 880
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginManager$11;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/models/User$LoginType;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, p3}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method protected loginWithFacebook()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 839
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/login/LoginManager;->mFacebookLogin:Lcom/services/g;

    if-eqz v0, :cond_0

    .line 841
    iget-object v1, p0, Lcom/gaana/login/LoginManager;->mFacebookLogin:Lcom/services/g;

    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mIFacebookLogin:Lcom/services/g$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;Z)V

    :cond_0
    return-void
.end method

.method public logout(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 774
    iput-object p2, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 775
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 777
    iget-object p1, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string p2, "PREFF_GAANA_LOGIN_INFO"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/LoginInfo;

    .line 778
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p2

    .line 780
    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 781
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-object v4, Lcom/constants/Constants;->af:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-object v4, Lcom/constants/Constants;->af:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 786
    :goto_0
    new-instance v2, Lcom/gaana/login/UserInfo;

    invoke-direct {v2}, Lcom/gaana/login/UserInfo;-><init>()V

    iput-object v2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    .line 788
    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v4, "PREFF_GAANA_LOGIN_INFO"

    invoke-virtual {v2, v4, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 789
    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v4, "PREFF_GAANA_USER_INFO"

    invoke-virtual {v2, v4, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 794
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_CURATED_DIALOG_SHOWN"

    invoke-virtual {v2, v4, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 795
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_SESSION_TRIAL_COUNT"

    invoke-virtual {v2, v4, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 796
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_CURATED_DIALOG_CLOSED"

    invoke-virtual {v2, v4, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 797
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "pref_social_token_last_refreshed"

    invoke-virtual {v2, v3, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 798
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "pref_sso_last_refresh_time"

    invoke-virtual {v2, v3, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 802
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/GooglePlusLogin;->resetCredentials()V

    .line 803
    invoke-virtual {p0, p2}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/login/LoginClient;->logout(Lcom/gaana/login/LoginInfo;)V

    .line 804
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {p0, p1, p2, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_1

    .line 806
    :cond_3
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->NOT_LOGGEDIN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object p2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-virtual {p0, p1, p2, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method protected logoutFromClient(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V
    .locals 2

    .line 1368
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gaana/login/LoginManager$17;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method protected logoutFromFacebook(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 1323
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$14;

    invoke-direct {v1, p0, p1}, Lcom/gaana/login/LoginManager$14;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method protected logoutFromGoogle(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 1338
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$15;

    invoke-direct {v1, p0, p1}, Lcom/gaana/login/LoginManager$15;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public migrateUserToSso(Lcom/gaana/login/LoginInfo;Landroid/app/Activity;)V
    .locals 5

    const-string v0, ""

    .line 1883
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v1

    .line 1884
    sget-object v2, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_0

    const-string v0, "email"

    goto :goto_0

    .line 1886
    :cond_0
    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_1

    const-string v0, "fb"

    goto :goto_0

    .line 1888
    :cond_1
    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v1, v2, :cond_2

    const-string v0, "google"

    .line 1891
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://api.gaana.com/user.php?type=nxtgen_session_migration&migration_type=<what>"

    const-string v3, "<what>"

    .line 1893
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 1894
    iput-boolean v2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    .line 1895
    new-instance v2, Lcom/i/b;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lcom/gaana/login/LoginManager$23;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/gaana/login/LoginManager$23;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginInfo;Landroid/app/Activity;Lcom/gaana/models/User$LoginType;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 p1, 0x0

    .line 1970
    invoke-virtual {v2, p1}, Lcom/i/b;->a(Z)V

    .line 1971
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/i/i;->a(Lcom/i/b;)V

    :cond_3
    return-void
.end method

.method public refreshGaanaPlusStatus(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->shouldCheckGaanaPlusStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lcom/gaana/login/LoginManager$8;

    invoke-direct {v0, p0, p2}, Lcom/gaana/login/LoginManager$8;-><init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    :cond_0
    return-void
.end method

.method public refreshMyProfile(Lcom/services/l$s;)V
    .locals 3

    .line 2140
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isMyProfileRefreshing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2141
    iput-boolean v0, p0, Lcom/gaana/login/LoginManager;->isMyProfileRefreshing:Z

    .line 2142
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 2143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const-string v1, "https://api.gaana.com/user.php?type=profile"

    .line 2144
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2145
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/login/LoginManager$28;

    invoke-direct {v2, p0, p1}, Lcom/gaana/login/LoginManager$28;-><init>(Lcom/gaana/login/LoginManager;Lcom/services/l$s;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public register(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 756
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/login/LoginManager;->initialTime:J

    const/4 v0, 0x1

    .line 757
    iput-boolean v0, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    .line 758
    iput-object p3, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    .line 759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    .line 760
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->loginType:Lcom/gaana/models/User$LoginType;

    const v0, 0x7f1106c0

    .line 761
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 762
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/gaana/login/LoginClient;->register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public removeOnLoginCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method

.method public saveUserInfoInSharedPreff()V
    .locals 4

    .line 1168
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_GAANA_USER_INFO"

    iget-object v2, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    invoke-static {v2}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendUserLogOutEvent(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2204
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "Logout"

    invoke-virtual {p1, v0, v1, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultLoginMode(Lcom/gaana/models/User$LoginMode;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->defaultLoginMode:Lcom/gaana/models/User$LoginMode;

    return-void
.end method

.method public setLoginInProcess(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isLoginInProcess:Z

    return-void
.end method

.method public setLoginInfo(Lcom/gaana/login/LoginInfo;)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFF_GAANA_LOGIN_INFO"

    invoke-static {p1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSilentLoginStatus(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    return-void
.end method

.method public setUserInfo(Lcom/gaana/login/UserInfo;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mUserInfo:Lcom/gaana/login/UserInfo;

    return-void
.end method

.method public setmActivityReference(Landroid/app/Activity;)V
    .locals 1

    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    return-void
.end method

.method public setmOnLoginCompleted(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/gaana/login/LoginManager;->mOnLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method

.method public showProgressDialog(ZLjava/lang/String;)V
    .locals 2

    .line 1138
    iget-boolean v0, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/gaana/login/LoginManager;->mActivityReference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Lcom/gaana/login/LoginManager$12;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/gaana/login/LoginManager$12;-><init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateSocialMeta(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "https://api.gaana.com/user.php?type=nxtgen_update_social_meta&social_meta=<meta_content>"

    const-string v1, "<meta_content>"

    .line 2113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2114
    new-instance v0, Lcom/i/b;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/gaana/login/LoginManager$27;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginManager$27;-><init>(Lcom/gaana/login/LoginManager;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 p1, 0x0

    .line 2133
    invoke-virtual {v0, p1}, Lcom/i/b;->a(Z)V

    .line 2134
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method public updateSsoTicketAndSocialToken(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 3

    .line 535
    iget-boolean p2, p0, Lcom/gaana/login/LoginManager;->isSilentLogin:Z

    if-eqz p2, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->shouldUpdateSocialToken()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 540
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;ZLcom/services/l$af;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 543
    new-instance v0, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;

    invoke-direct {v0, p1, p2, v2}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;-><init>(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginManager$GetGooglePlusAccessToken;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/gaana/login/LoginManager;->shouldRenewSSOToken()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object p2

    .line 548
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/login/LoginClient;->checkSSOValidity(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
