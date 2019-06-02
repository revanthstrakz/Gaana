.class final Lcom/facebook/accountkit/ui/ActivityPhoneHandler;
.super Lcom/facebook/accountkit/ui/ActivityHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/ActivityPhoneHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 410
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/AccountKitConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->resendSetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/PhoneLoginTracker;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/PhoneLoginTracker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/ui/SmsTracker;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    return-object p0
.end method

.method private getPhoneTracker()Lcom/facebook/accountkit/PhoneLoginTracker;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->tracker:Lcom/facebook/accountkit/Tracker;

    check-cast v0, Lcom/facebook/accountkit/PhoneLoginTracker;

    return-object v0
.end method

.method private getResendOnPushListener()Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
    .locals 3

    .line 155
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Ljava/lang/String;Lcom/facebook/accountkit/PhoneLoginModel;)V

    :goto_1
    return-object v1
.end method

.method private resendSetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-nez v1, :cond_0

    return-void

    .line 225
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setRetry()V

    .line 226
    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/ContentController;->onResume(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
    .locals 1

    .line 295
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-object v0
.end method

.method public getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/PhoneLoginTracker;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/PhoneLoginTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->tracker:Lcom/facebook/accountkit/Tracker;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/PhoneLoginTracker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/Tracker;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/PhoneLoginTracker;

    move-result-object p1

    return-object p1
.end method

.method getSmsTracker()Lcom/facebook/accountkit/ui/SmsTracker;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    return-object v0
.end method

.method isSmsTracking()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SmsTracker;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .line 334
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method onConfirmSeamlessLogin(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
    .locals 2

    .line 340
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_INSTANT_VERIFICATION_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    .line 341
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->confirmSeamlessLogin()V

    return-void
.end method

.method onConfirmationCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Ljava/lang/String;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    .line 146
    invoke-virtual {p2, p3}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setConfirmationCode(Ljava/lang/String;)V

    return-void
.end method

.method onConfirmationCodeRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getResendOnPushListener()Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method onPhoneLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    .line 187
    sget-object p1, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 191
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    return-void
.end method

.method onResend(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->cancelLogin()V

    .line 198
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method onResendFacebookNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
    .locals 2

    .line 233
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method onResendVoiceCallNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method public onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .line 329
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method pauseSmsTracker()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SmsTracker;->pauseTracking()V

    :cond_0
    return-void
.end method

.method startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->isReceiveSMSEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->hasReceiveSmsPermissions(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SmsTracker;->startTracking()V

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method stopSmsTracker()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/SmsTracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SmsTracker;->stopTracking()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 406
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ActivityHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
