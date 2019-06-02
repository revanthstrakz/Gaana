.class final Lcom/facebook/accountkit/internal/PhoneLoginController;
.super Lcom/facebook/accountkit/internal/LoginController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/accountkit/internal/LoginController<",
        "Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final PARAMETER_CONFIRMATION_CODE:Ljava/lang/String; = "confirmation_code"

.field private static final PARAMETER_PHONE:Ljava/lang/String; = "phone_number"

.field private static final PARAMETER_USER_TOKEN:Ljava/lang/String; = "fb_user_token"

.field private static final TAG:Ljava/lang/String; = "com.facebook.accountkit.internal.PhoneLoginController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/LoginController;-><init>(Lcom/facebook/accountkit/internal/AccessTokenManager;Lcom/facebook/accountkit/internal/LoginManager;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/accountkit/internal/PhoneLoginController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/internal/PhoneLoginController;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->extractAccessTokenOrCodeIntoModel(Lorg/json/JSONObject;)V

    return-void
.end method

.method private extractAccessTokenOrCodeIntoModel(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    .line 325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "token_refresh_interval_sec"

    .line 331
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 336
    new-instance v0, Lcom/facebook/accountkit/AccessToken;

    .line 339
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    .line 342
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    const-string v1, "state"

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    .line 348
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    goto :goto_0

    :cond_0
    const-string v0, "code"

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setCode(Ljava/lang/String;)V

    const-string v0, "state"

    .line 356
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getCredentialsType()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number"

    return-object v0
.end method

.method protected getLoginStateChangedIntentName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.accountkit.sdk.ACTION_PHONE_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method public logIn(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/PhoneLoginController$1;-><init>(Lcom/facebook/accountkit/internal/PhoneLoginController;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "phone_number"

    .line 161
    invoke-static {v2, v3, v1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    .line 162
    invoke-static {v2, v1, p1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    .line 163
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 166
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v3, "terms_of_service,privacy_policy"

    .line 167
    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/facebook/accountkit/internal/PhoneLoginController$4;->$SwitchMap$com$facebook$accountkit$ui$NotificationChannel:[I

    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "notif_medium"

    const-string v3, "voice"

    .line 180
    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "notif_medium"

    const-string v3, "facebook"

    .line 174
    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginManager;->isSeamlessLoginRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginManager;->getLogger()Lcom/facebook/accountkit/internal/InternalLogger;

    move-result-object v1

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v4, "not_completed"

    invoke-virtual {v1, v3, v4}, Lcom/facebook/accountkit/internal/InternalLogger;->logFetchEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "fb_user_token"

    .line 197
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginManager;->getSeamlessLoginToken()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v2, v3, v1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setInitialAuthState(Ljava/lang/String;)V

    const-string p1, "start_login"

    .line 203
    invoke-virtual {p0, p1, v2}, Lcom/facebook/accountkit/internal/PhoneLoginController;->buildGraphRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 210
    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAccountVerified()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Validate;->loginModelInProgress(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 367
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginManager;->onSeamlessLoginPending(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 374
    new-instance v1, Lcom/facebook/accountkit/internal/PhoneLoginController$3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/PhoneLoginController$3;-><init>(Lcom/facebook/accountkit/internal/PhoneLoginController;Lcom/facebook/accountkit/internal/LoginManager;)V

    .line 411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_user_token"

    .line 416
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->getSeamlessLoginToken()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    .line 417
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 420
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    .line 421
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 424
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    .line 425
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instant_verification_login"

    .line 426
    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/PhoneLoginController;->buildGraphRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 433
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->broadcastLoginStateChange()V

    .line 219
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method public onPending()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getConfirmationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Validate;->loginModelInProgress(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginVerify(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 237
    new-instance v1, Lcom/facebook/accountkit/internal/PhoneLoginController$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/PhoneLoginController$2;-><init>(Lcom/facebook/accountkit/internal/PhoneLoginController;Lcom/facebook/accountkit/internal/LoginManager;)V

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "confirmation_code"

    .line 296
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 299
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getConfirmationCode()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    .line 300
    iget-object v3, p0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 303
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "confirm_login"

    .line 304
    invoke-virtual {p0, v2, v0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->buildGraphRequest(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 311
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void
.end method
