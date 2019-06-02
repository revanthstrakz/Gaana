.class final Lcom/facebook/accountkit/internal/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGOUT_PATH:Ljava/lang/String; = "logout/"

.field private static final SAVED_LOGIN_MODEL:Ljava/lang/String; = "accountkitLoginModel"

.field private static final TAG:Ljava/lang/String; = "com.facebook.accountkit.internal.LoginManager"


# instance fields
.field private final accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

.field private volatile currentActivity:Landroid/app/Activity;

.field private volatile currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

.field private volatile isActivityAvailable:Z

.field private final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final logger:Lcom/facebook/accountkit/internal/InternalLogger;

.field private requestInstanceToken:Ljava/lang/String;

.field private seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

.field private seamlessLoginExpirationMillis:J

.field private seamlessLoginToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/InternalLogger;Lcom/facebook/accountkit/internal/AccessTokenManager;Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 1
    .param p3    # Landroid/support/v4/content/LocalBroadcastManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->isActivityAvailable:Z

    .line 70
    iput-object p2, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    .line 71
    iput-object p3, p0, Lcom/facebook/accountkit/internal/LoginManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 72
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    .line 73
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/LoginManager;->resetRequestInstanceToken()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/internal/LoginManager;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginCompleted(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/internal/LoginManager;)Lcom/facebook/accountkit/internal/InternalLogger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/internal/LoginManager;)Lcom/facebook/accountkit/internal/AccessTokenManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    return-object p0
.end method

.method private cancelCurrentRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    .line 448
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 449
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void
.end method

.method private cancelExisting()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->onCancel()V

    return-void
.end method

.method private onLoginStart(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_login_start"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void
.end method

.method private resetRequestInstanceToken()V
    .locals 1

    .line 596
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->requestInstanceToken:Ljava/lang/String;

    return-void
.end method

.method private seamlessLoginCompleted(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginExpirationMillis:J

    const-string v0, "com.facebook.platform.extra.SEAMLESS_LOGIN_TOKEN"

    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v0, "ak_fetch_seamless_login_token"

    const-string v1, "completed"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/InternalLogger;->logFetchEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startWith(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 3
    .param p1    # Lcom/facebook/accountkit/internal/LoginModelImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 464
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->assertUIThread()V

    .line 466
    instance-of v0, p1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    move-object v2, p1

    check-cast v2, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/accountkit/internal/EmailLoginController;-><init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    goto :goto_0

    .line 471
    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    move-object v2, p1

    check-cast v2, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/accountkit/internal/PhoneLoginController;-><init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    .line 483
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->handle(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void

    .line 477
    :cond_1
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->ARGUMENT_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method cancel(Lcom/facebook/accountkit/LoginModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/LoginManager;->cancelCurrentRequest()V

    return-void
.end method

.method cancelLogin()V
    .locals 3

    .line 228
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->assertUIThread()V

    .line 230
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/LoginManager;->resetRequestInstanceToken()V

    .line 232
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->onCancel()V

    .line 234
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    .line 235
    iput-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    .line 239
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->getCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancel(Z)Z

    .line 242
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    :cond_1
    return-void
.end method

.method clearLogIn()V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    return-void
.end method

.method continueSeamlessLogin()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/LoginManager;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/LoginManager;->handle(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/Utility;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v2, "ak_seamless_pending"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    :goto_0
    return-void

    .line 112
    :cond_1
    throw v1
.end method

.method continueWithCode(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/LoginManager;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setConfirmationCode(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/LoginManager;->handle(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/Utility;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_confirmation_code_set"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    :goto_0
    return-void

    .line 92
    :cond_1
    throw p1
.end method

.method getCurrentAccount(Lcom/facebook/accountkit/AccountKitCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/AccountKitCallback<",
            "Lcom/facebook/accountkit/Account;",
            ">;)V"
        }
    .end annotation

    .line 487
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 490
    sget-object v0, Lcom/facebook/accountkit/internal/LoginManager;->TAG:Ljava/lang/String;

    const-string v1, "No access token: cannot retrieve account"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_RETRIEVE_ACCESS_TOKEN_NO_ACCOUNT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    invoke-interface {p1, v0}, Lcom/facebook/accountkit/AccountKitCallback;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 498
    :cond_0
    new-instance v6, Lcom/facebook/accountkit/internal/LoginManager$3;

    invoke-direct {v6, p0, p1, v1}, Lcom/facebook/accountkit/internal/LoginManager$3;-><init>(Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/AccountKitCallback;Lcom/facebook/accountkit/AccessToken;)V

    .line 585
    new-instance p1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    .line 587
    invoke-virtual {v1}, Lcom/facebook/accountkit/AccessToken;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    .line 592
    invoke-static {p1, v6}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method getCurrentEmailLogInModel()Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 210
    instance-of v2, v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-nez v2, :cond_1

    return-object v1

    .line 213
    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    return-object v0
.end method

.method getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 221
    instance-of v2, v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-nez v2, :cond_1

    return-object v1

    .line 224
    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    return-object v0
.end method

.method getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method getLogger()Lcom/facebook/accountkit/internal/InternalLogger;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    return-object v0
.end method

.method getRequestInstanceToken()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->requestInstanceToken:Ljava/lang/String;

    return-object v0
.end method

.method getSeamlessLoginToken()Ljava/lang/String;
    .locals 5

    .line 292
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginExpirationMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method handle(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/Validate;->loginModelsEqual(Lcom/facebook/accountkit/internal/LoginModelImpl;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 164
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->assertUIThread()V

    .line 166
    sget-object v0, Lcom/facebook/accountkit/internal/LoginManager$4;->$SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginController;->onCancel()V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/LoginController;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginController;->onAccountVerified()V

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginController;->onPending()V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method initializeLogin()V
    .locals 4

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_fetch_seamless_login_token"

    const-string v2, "started"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalLogger;->logFetchEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    .line 260
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/SeamlessLoginClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalLogger;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    .line 264
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/SeamlessLoginClient;->start()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/LoginManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/LoginManager$1;-><init>(Lcom/facebook/accountkit/internal/LoginManager;)V

    .line 275
    iget-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/SeamlessLoginClient;->setCompletedListener(Lcom/facebook/accountkit/internal/SeamlessLoginClient$CompletedListener;)V

    return-void
.end method

.method isActivityAvailable()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->isActivityAvailable:Z

    return v0
.end method

.method isLoginInProgress()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSeamlessLoginRunning()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginToken:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->seamlessLoginClient:Lcom/facebook/accountkit/internal/SeamlessLoginClient;

    .line 301
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/SeamlessLoginClient;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method logInWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->assertUIThread()V

    .line 317
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/LoginManager;->cancelExisting()V

    .line 318
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance p1, Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object p2, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-direct {p1, p2, p0, v0}, Lcom/facebook/accountkit/internal/EmailLoginController;-><init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    .line 323
    invoke-virtual {p1, p3}, Lcom/facebook/accountkit/internal/EmailLoginController;->logIn(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginStart(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 326
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    return-object v0
.end method

.method logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 1
    .param p1    # Lcom/facebook/accountkit/PhoneNumber;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/ui/NotificationChannel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 343
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->assertUIThread()V

    .line 345
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-ne p2, v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/LoginManager;->cancelExisting()V

    .line 349
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;-><init>(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;)V

    .line 353
    new-instance p1, Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p2, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-direct {p1, p2, p0, v0}, Lcom/facebook/accountkit/internal/PhoneLoginController;-><init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V

    .line 357
    invoke-virtual {p1, p4}, Lcom/facebook/accountkit/internal/PhoneLoginController;->logIn(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginStart(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 360
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    return-object v0
.end method

.method logOut()V
    .locals 2

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/LoginManager;->logOut(Lcom/facebook/accountkit/AccountKitCallback;)V

    .line 370
    iget-object v1, p0, Lcom/facebook/accountkit/internal/LoginManager;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    return-void
.end method

.method logOut(Lcom/facebook/accountkit/AccountKitCallback;)V
    .locals 7
    .param p1    # Lcom/facebook/accountkit/AccountKitCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/AccountKitCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    if-nez v1, :cond_1

    .line 380
    sget-object v0, Lcom/facebook/accountkit/internal/LoginManager;->TAG:Ljava/lang/String;

    const-string v1, "No access token: cannot log out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 382
    invoke-interface {p1, v0}, Lcom/facebook/accountkit/AccountKitCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 387
    :cond_1
    new-instance v6, Lcom/facebook/accountkit/internal/LoginManager$2;

    invoke-direct {v6, p0, p1}, Lcom/facebook/accountkit/internal/LoginManager$2;-><init>(Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/AccountKitCallback;)V

    .line 408
    new-instance p1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    const-string v2, "logout/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    .line 415
    invoke-static {p1, v6}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->isActivityAvailable:Z

    .line 119
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentActivity:Landroid/app/Activity;

    .line 121
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/internal/InternalLogger;->onActivityCreate(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "accountkitLoginModel"

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/internal/LoginModelImpl;

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->startWith(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    :cond_0
    return-void
.end method

.method onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->isActivityAvailable:Z

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    .line 138
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentActivity:Landroid/app/Activity;

    .line 140
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 141
    invoke-static {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void
.end method

.method onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/internal/InternalLogger;->saveInstanceState(Landroid/os/Bundle;)V

    .line 150
    iget-object p1, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    if-eqz p1, :cond_1

    const-string p1, "accountkitLoginModel"

    .line 151
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->currentLoginController:Lcom/facebook/accountkit/internal/LoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginController;->getLoginModel()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method onLoginComplete(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_login_complete"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void
.end method

.method onLoginVerify(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_login_verify"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void
.end method

.method onSeamlessLoginPending(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginManager;->logger:Lcom/facebook/accountkit/internal/InternalLogger;

    const-string v1, "ak_seamless_pending"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/InternalLogger;->logLoginModel(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void
.end method
