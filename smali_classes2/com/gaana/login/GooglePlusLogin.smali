.class public Lcom/gaana/login/GooglePlusLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;,
        Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLUS_REQUEST_CODE:I = 0x2bf

.field private static HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport; = null

.field private static final JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

.field public static final OAUTH_REQUEST_CODE:I = 0x2c0

.field public static final RC_CREDENTIALS_READ:I = 0xd2

.field public static final RC_CREDENTIALS_SAVE:I = 0xd3

.field public static final RC_HINT:I = 0xd4

.field public static final RC_SIGN_IN:I = 0xd1

.field private static final TAG:Ljava/lang/String; = "GooglePlusLogin"

.field private static mInstance:Lcom/gaana/login/GooglePlusLogin;


# instance fields
.field private accessTokenFound:Ljava/lang/Runnable;

.field private gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

.field private mAccessToken:Ljava/lang/String;

.field private mActivityRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mHandler:Landroid/os/Handler;

.field private mIsResolving:Z

.field private meProfile:Lcom/google/api/services/people/v1/model/Person;

.field private onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

.field private onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

.field profileFound:Ljava/lang/Runnable;

.field private user:Lcom/models/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    sput-object v0, Lcom/gaana/login/GooglePlusLogin;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    .line 97
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    sput-object v0, Lcom/gaana/login/GooglePlusLogin;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->meProfile:Lcom/google/api/services/people/v1/model/Person;

    .line 99
    new-instance v0, Lcom/gaana/login/GooglePlusLogin$1;

    invoke-direct {v0, p0}, Lcom/gaana/login/GooglePlusLogin$1;-><init>(Lcom/gaana/login/GooglePlusLogin;)V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->accessTokenFound:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/gaana/login/GooglePlusLogin$2;

    invoke-direct {v0, p0}, Lcom/gaana/login/GooglePlusLogin$2;-><init>(Lcom/gaana/login/GooglePlusLogin;)V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->profileFound:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/login/GooglePlusLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/login/GooglePlusLogin;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/gaana/login/GooglePlusLogin;->resolveResult(Lcom/google/android/gms/common/api/Status;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/gaana/login/GooglePlusLogin;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/gaana/login/GooglePlusLogin;->showHints()V

    return-void
.end method

.method static synthetic access$1500(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->accessTokenFound:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->handleGoogleSignIn(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/login/GooglePlusLogin;)Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/api/services/people/v1/model/Person;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->meProfile:Lcom/google/api/services/people/v1/model/Person;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/login/GooglePlusLogin;Lcom/google/api/services/people/v1/model/Person;)Lcom/google/api/services/people/v1/model/Person;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->meProfile:Lcom/google/api/services/people/v1/model/Person;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gaana/login/GooglePlusLogin;)Lcom/models/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->setUserDetails(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/ref/Reference;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 68
    sget-object v0, Lcom/gaana/login/GooglePlusLogin;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 68
    sget-object v0, Lcom/gaana/login/GooglePlusLogin;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public static getInstance()Lcom/gaana/login/GooglePlusLogin;
    .locals 1

    .line 157
    sget-object v0, Lcom/gaana/login/GooglePlusLogin;->mInstance:Lcom/gaana/login/GooglePlusLogin;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {v0}, Lcom/gaana/login/GooglePlusLogin;-><init>()V

    sput-object v0, Lcom/gaana/login/GooglePlusLogin;->mInstance:Lcom/gaana/login/GooglePlusLogin;

    .line 160
    :cond_0
    sget-object v0, Lcom/gaana/login/GooglePlusLogin;->mInstance:Lcom/gaana/login/GooglePlusLogin;

    return-object v0
.end method

.method private getLoginFailureReason(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;
    .locals 3

    .line 286
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108a8

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11038d

    .line 290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1108b5

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110504

    .line 296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const p1, 0x7f1106c2

    .line 293
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getProfileInfo(Ljava/lang/String;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/gaana/login/GooglePlusLogin$3;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/GooglePlusLogin$3;-><init>(Lcom/gaana/login/GooglePlusLogin;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private googleSilentSignIn()V
    .locals 2

    .line 395
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 396
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 399
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 402
    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->accessTokenFound:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 406
    :cond_1
    new-instance v1, Lcom/gaana/login/GooglePlusLogin$7;

    invoke-direct {v1, p0}, Lcom/gaana/login/GooglePlusLogin$7;-><init>(Lcom/gaana/login/GooglePlusLogin;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_1
    return-void
.end method

.method private handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    const-string v0, "https://accounts.google.com"

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    iget-object v2, p0, Lcom/gaana/login/GooglePlusLogin;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleApiClient(Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;)V

    .line 370
    invoke-direct {p0}, Lcom/gaana/login/GooglePlusLogin;->googleSilentSignIn()V

    goto :goto_0

    :cond_0
    const-string v0, "https://www.facebook.com"

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    new-instance v0, Lcom/gaana/login/GooglePlusLogin$6;

    invoke-direct {v0, p0}, Lcom/gaana/login/GooglePlusLogin$6;-><init>(Lcom/gaana/login/GooglePlusLogin;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;->onEmailSignIn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleGoogleSignIn(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 426
    new-instance v0, Lcom/models/b;

    invoke-direct {v0}, Lcom/models/b;-><init>()V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    .line 427
    sget-boolean v0, Lcom/constants/Constants;->bE:Z

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->getProfileInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->setUserDetails(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Auto_SignUp"

    const-string v1, "Login"

    const-string v2, "Failure"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    .line 435
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "s2s"

    const-string v5, "ac"

    const-string v7, "GOOGLE"

    const-string v8, ""

    const-string v9, "FAIL"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 226
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    .line 228
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->accessTokenFound:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 230
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->accessTokenFound:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private resolveResult(Lcom/google/android/gms/common/api/Status;I)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 351
    iget-boolean v1, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 473
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 474
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/gaana/login/GooglePlusLogin;->mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v1, Lcom/gaana/login/GooglePlusLogin$8;

    const/16 v2, 0xd3

    invoke-direct {v1, p0, v0, v2}, Lcom/gaana/login/GooglePlusLogin$8;-><init>(Lcom/gaana/login/GooglePlusLogin;Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private setUserDetails(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 10

    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/b;->f(Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/b;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/models/b;->d(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/b;->b(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/b;->e(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "https://accounts.google.com"

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 457
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 458
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Auto_SignUp"

    const-string v1, "Login"

    const-string v2, "Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {v0}, Lcom/models/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {v0}, Lcom/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {v0}, Lcom/models/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-virtual {v0}, Lcom/models/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    .line 461
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "s2s"

    const-string v3, "ac"

    const-string v5, "GOOGLE"

    const-string v7, "SUCCESS"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->user:Lcom/models/b;

    invoke-interface {p1, v0}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginSuccess(Lcom/models/b;)V

    return-void
.end method

.method private showHints()V
    .locals 10

    .line 534
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 536
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v8, 0x1

    .line 538
    invoke-virtual {v2, v8}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "https://accounts.google.com"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    .line 541
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 544
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v3, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 545
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->getHintPickerIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 547
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0xd4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 548
    iput-boolean v8, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    iput-boolean v9, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 262
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    const-string p2, "Unknown Error"

    invoke-interface {p1, p2}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :pswitch_0
    iput-boolean v1, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    if-ne p2, v0, :cond_0

    .line 256
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Saved"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "GooglePlusLogin"

    const-string p2, "Credential save failed."

    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :pswitch_1
    iput-boolean v1, p0, Lcom/gaana/login/GooglePlusLogin;->mIsResolving:Z

    if-ne p2, v0, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 249
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 250
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 239
    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/login/GooglePlusLogin;->gsr:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 240
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public buildGoogleApiClient(Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;)V
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    .line 218
    iput-object p3, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    .line 219
    iput-object p4, p0, Lcom/gaana/login/GooglePlusLogin;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    .line 221
    invoke-virtual {p0, p2}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleClient(Ljava/lang/String;)V

    return-void
.end method

.method public buildGoogleClient(Ljava/lang/String;)V
    .locals 3

    .line 516
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->bD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 518
    sget-boolean v1, Lcom/constants/Constants;->bE:Z

    if-eqz v1, :cond_0

    .line 519
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/user.birthday.read"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 524
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 526
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 530
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 279
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 280
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, ""

    .line 281
    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mAccessToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;)V
    .locals 1

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    .line 165
    iput-object p2, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    .line 166
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    sget-object p2, Lcom/constants/Constants;->bD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 168
    sget-boolean p2, Lcom/constants/Constants;->bE:Z

    if-eqz p2, :cond_0

    .line 169
    new-instance p2, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/user.birthday.read"

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 171
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/GooglePlusLogin$4;

    invoke-direct {v0, p0}, Lcom/gaana/login/GooglePlusLogin$4;-><init>(Lcom/gaana/login/GooglePlusLogin;)V

    .line 173
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 190
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 194
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 209
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->onGooglePlusLoginListner:Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;

    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->getLoginFailureReason(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;->onLoginFailed(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/gaana/login/GooglePlusLogin;->disconnect()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method public onEmailSaveClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 497
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 501
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_0
    return-void
.end method

.method public onFacebookClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 507
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    const-string p1, "https://www.facebook.com"

    .line 508
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    .line 509
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 511
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gaana/login/GooglePlusLogin;->mActivityRef:Ljava/lang/ref/Reference;

    .line 512
    invoke-direct {p0, p1}, Lcom/gaana/login/GooglePlusLogin;->saveCredentialIfConnected(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method public requestCredentials(ZZ)V
    .locals 4

    .line 320
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 324
    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://accounts.google.com"

    aput-object v3, p2, v2

    const-string v2, "https://www.facebook.com"

    aput-object v2, p2, v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 328
    :cond_0
    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/GooglePlusLogin$5;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/GooglePlusLogin$5;-><init>(Lcom/gaana/login/GooglePlusLogin;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public resetCredentials()V
    .locals 1

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/gaana/login/GooglePlusLogin;->mCredentialToSave:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method
