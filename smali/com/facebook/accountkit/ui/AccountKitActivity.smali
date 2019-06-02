.class public final Lcom/facebook/accountkit/ui/AccountKitActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;,
        Lcom/facebook/accountkit/ui/AccountKitActivity$TitleType;
    }
.end annotation


# static fields
.field public static final ACCOUNT_KIT_ACTIVITY_CONFIGURATION:Ljava/lang/String;

.field private static final LOGIN_FLOW_BROADCAST_RECEIVER_FILTER:Landroid/content/IntentFilter;

.field private static final LOGIN_FLOW_MANAGER_KEY:Ljava/lang/String;

.field private static final PENDING_LOGIN_FLOW_STATE_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AccountKitActivity"

.field private static final TRACKING_SMS_KEY:Ljava/lang/String;

.field private static final VIEW_STATE_KEY:Ljava/lang/String;


# instance fields
.field private accessToken:Lcom/facebook/accountkit/AccessToken;

.field private authorizationCode:Ljava/lang/String;

.field private configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private error:Lcom/facebook/accountkit/AccountKitError;

.field private finalAuthState:Ljava/lang/String;

.field private isActive:Z

.field private keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

.field private final loginFlowBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

.field private loginTracker:Lcom/facebook/accountkit/Tracker;

.field private result:Lcom/facebook/accountkit/LoginResult;

.field private stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

.field private tokenRefreshIntervalInSeconds:J

.field private final viewState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->ACCOUNT_KIT_ACTIVITY_CONFIGURATION:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loginFlowManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->LOGIN_FLOW_MANAGER_KEY:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pendingLoginFlowState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->PENDING_LOGIN_FLOW_STATE_KEY:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".trackingSms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->TRACKING_SMS_KEY:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".viewState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->VIEW_STATE_KEY:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->LOGIN_FLOW_BROADCAST_RECEIVER_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 101
    sget-object v0, Lcom/facebook/accountkit/LoginResult;->CANCELLED:Lcom/facebook/accountkit/LoginResult;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->result:Lcom/facebook/accountkit/LoginResult;

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    .line 106
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$1;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    return-object p0
.end method

.method private backPressed()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    instance-of v1, v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-eqz v1, :cond_1

    .line 570
    move-object v1, v0

    check-cast v1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setRetry(Z)V

    .line 573
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V

    .line 574
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/ContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 600
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->resetFlowTo(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 597
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    goto :goto_0

    .line 592
    :pswitch_1
    check-cast v0, Lcom/facebook/accountkit/ui/ErrorContentController;

    .line 593
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ErrorContentController;->getReturnState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 594
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->resetFlowTo(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->getBackState(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->resetFlowTo(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 578
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendCancelResult()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-eqz v0, :cond_1

    .line 709
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIPhoneLogin()V

    goto/16 :goto_0

    .line 710
    :cond_1
    instance-of v0, p1, Lcom/facebook/accountkit/ui/SendingCodeContentController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 711
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUISendingCode(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto/16 :goto_0

    .line 712
    :cond_2
    instance-of v0, p1, Lcom/facebook/accountkit/ui/SentCodeContentController;

    if-eqz v0, :cond_3

    .line 713
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUISentCode(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 714
    :cond_3
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-eqz v0, :cond_4

    .line 715
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIConfirmationCode()V

    goto :goto_0

    .line 716
    :cond_4
    instance-of v0, p1, Lcom/facebook/accountkit/ui/VerifyingCodeContentController;

    if-eqz v0, :cond_5

    .line 717
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIVerifyingCode(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 718
    :cond_5
    instance-of v0, p1, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;

    if-eqz v0, :cond_6

    .line 719
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIVerifiedCode(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 720
    :cond_6
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ErrorContentController;

    if-eqz v0, :cond_7

    .line 721
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIError(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 722
    :cond_7
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    if-eqz v0, :cond_8

    .line 723
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIEmailLogin()V

    goto :goto_0

    .line 724
    :cond_8
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailVerifyContentController;

    if-eqz v0, :cond_9

    .line 725
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIEmailVerify(Z)V

    goto :goto_0

    .line 726
    :cond_9
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ResendContentController;

    if-eqz v0, :cond_a

    .line 727
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIResend(Z)V

    goto :goto_0

    .line 728
    :cond_a
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;

    if-eqz v0, :cond_b

    .line 729
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIConfirmAccountVerified(Z)V

    goto :goto_0

    .line 730
    :cond_b
    instance-of v0, p1, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;

    if-eqz v0, :cond_c

    .line 731
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIAccountVerified(Z)V

    :goto_0
    return-void

    .line 733
    :cond_c
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_FRAGMENT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V

    throw v0
.end method

.method private onViewReadyWithState(Landroid/os/Bundle;Z)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 389
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_background:I

    .line 390
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 387
    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->applyThemeBackground(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    .line 391
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->LOGIN_FLOW_MANAGER_KEY:Ljava/lang/String;

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 391
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setNewLoginFlowManagerAndHandler(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    if-eqz p2, :cond_0

    .line 396
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/ui/StateStackManager;->updateContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez p1, :cond_1

    return-void

    .line 402
    :cond_1
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object p2, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, p2, v0}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 413
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    goto :goto_0

    .line 407
    :pswitch_0
    sget-object p1, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    goto :goto_0

    .line 404
    :pswitch_1
    sget-object p1, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetFlowTo(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 607
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$3;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    const/4 v1, 0x0

    .line 615
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setNewLoginFlowManagerAndHandler(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    .line 616
    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method private sendResult(ILcom/facebook/accountkit/AccountKitLoginResult;)V
    .locals 2

    .line 518
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 528
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->finish()V

    return-void

    .line 534
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_kit_log_in_result"

    .line 535
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setResult(ILandroid/content/Intent;)V

    .line 538
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->finish()V

    return-void
.end method

.method private static urlIsRedirectUrl(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method getContentController()Lcom/facebook/accountkit/ui/ContentController;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    return-object v0
.end method

.method multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 650
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/StateStackManager;->multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->backPressed()V

    :goto_0
    return-void
.end method

.method public onBackPressed(Landroid/view/View;)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    return-void
.end method

.method public onCancelPressed(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendCancelResult()V

    return-void
.end method

.method onContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 698
    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/ContentController;->onPause(Landroid/app/Activity;)V

    .line 699
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->logContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 243
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->ACCOUNT_KIT_ACTIVITY_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 246
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v1, :cond_0

    .line 247
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_CONFIGURATION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 250
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->doesTextColorContrast(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logInvalidUIManager()V

    .line 256
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_BACKGROUND_CONTRACT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/UIManager;->getThemeId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 265
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setTheme(I)V

    :cond_2
    const/4 v1, 0x1

    .line 269
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 271
    invoke-static {p0}, Lcom/facebook/accountkit/ui/ViewUtility;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 272
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setRequestedOrientation(I)V

    .line 275
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->urlIsRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 282
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 285
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v0

    if-nez v0, :cond_6

    .line 290
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_RESPONSE_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 293
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 297
    :cond_6
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v0, p0, v2}, Lcom/facebook/accountkit/ui/StateStackManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    .line 299
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setContentView(I)V

    .line 300
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_view:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    .line 302
    sget v2, Lcom/facebook/accountkit/R$id;->com_accountkit_scroll_view:I

    invoke-virtual {p0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 303
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMinHeight()I

    move-result v3

    if-gez v3, :cond_7

    .line 304
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 306
    new-instance v3, Lcom/facebook/accountkit/ui/KeyboardObserver;

    invoke-direct {v3, v2}, Lcom/facebook/accountkit/ui/KeyboardObserver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

    .line 307
    new-instance v2, Lcom/facebook/accountkit/ui/AccountKitActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity$2;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/KeyboardObserver;->setOnVisibleFrameChangedListener(Lcom/facebook/accountkit/ui/KeyboardObserver$OnVisibleFrameChangedListener;)V

    .line 321
    :cond_7
    invoke-static {p0, p1}, Lcom/facebook/accountkit/AccountKit;->onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->VIEW_STATE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onViewReadyWithState(Landroid/os/Bundle;Z)V

    .line 331
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->LOGIN_FLOW_BROADCAST_RECEIVER_FILTER:Landroid/content/IntentFilter;

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 450
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 451
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 453
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/KeyboardObserver;->setOnVisibleFrameChangedListener(Lcom/facebook/accountkit/ui/KeyboardObserver$OnVisibleFrameChangedListener;)V

    .line 455
    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->keyboardObserver:Lcom/facebook/accountkit/ui/KeyboardObserver;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/Tracker;->stopTracking()V

    .line 460
    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->stopSmsTracker()V

    .line 467
    :cond_2
    invoke-static {p0}, Lcom/facebook/accountkit/AccountKit;->onActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 487
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->backPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 370
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->urlIsRedirectUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult()V

    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/accountkit/ui/EmailVerifyContentController;

    if-eqz p1, :cond_2

    .line 382
    sget-object p1, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 472
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 477
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/ContentController;->onPause(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->isActive:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 420
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->isActive:Z

    .line 423
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/ActivityHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/Tracker;->startTracking()V

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->TRACKING_SMS_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 435
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 437
    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->PENDING_LOGIN_FLOW_STATE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->PENDING_LOGIN_FLOW_STATE_KEY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v0, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginTracker:Lcom/facebook/accountkit/Tracker;

    invoke-virtual {v0}, Lcom/facebook/accountkit/Tracker;->pauseTracking()V

    .line 351
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/accountkit/AccountKit;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 354
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 355
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->pauseSmsTracker()V

    .line 356
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->TRACKING_SMS_KEY:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->isSmsTracking()Z

    move-result v0

    .line 356
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->LOGIN_FLOW_MANAGER_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->VIEW_STATE_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/LoginFlowState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 646
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V

    return-void
.end method

.method pushError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 8
    .param p1    # Lcom/facebook/accountkit/AccountKitError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getUserFacingMessage()Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 656
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->getBackState(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v5

    .line 657
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 658
    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    .line 663
    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getErrorOnPushListener(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;

    move-result-object v7

    move-object v3, p0

    move-object v6, p1

    .line 658
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/accountkit/ui/StateStackManager;->pushError(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/AccountKitError;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method pushState(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V
    .locals 3
    .param p2    # Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 669
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->isActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    if-nez p2, :cond_2

    .line 672
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->pushError(Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 674
    :cond_1
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 675
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 676
    invoke-virtual {p2, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;

    move-result-object p2

    .line 683
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->stateStackManager:Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p0, v2, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->pushState(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    goto :goto_1

    .line 685
    :cond_3
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->viewState:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->PENDING_LOGIN_FLOW_STATE_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_1
    sget-object p2, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/LoginFlowState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 690
    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    :cond_4
    return-void
.end method

.method sendCancelResult()V
    .locals 9

    .line 491
    new-instance v8, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/AccountKitError;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v8}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult(ILcom/facebook/accountkit/AccountKitLoginResult;)V

    return-void
.end method

.method sendResult()V
    .locals 10

    .line 503
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->result:Lcom/facebook/accountkit/LoginResult;

    sget-object v1, Lcom/facebook/accountkit/LoginResult;->SUCCESS:Lcom/facebook/accountkit/LoginResult;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    new-instance v9, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->accessToken:Lcom/facebook/accountkit/AccessToken;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->authorizationCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->finalAuthState:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->tokenRefreshIntervalInSeconds:J

    iget-object v7, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->error:Lcom/facebook/accountkit/AccountKitError;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/AccountKitError;Z)V

    invoke-direct {p0, v0, v9}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendResult(ILcom/facebook/accountkit/AccountKitLoginResult;)V

    return-void
.end method

.method setAccessToken(Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-void
.end method

.method setAuthorizationCode(Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->authorizationCode:Ljava/lang/String;

    return-void
.end method

.method setFinalAuthState(Ljava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->finalAuthState:Ljava/lang/String;

    return-void
.end method

.method setLoginResult(Lcom/facebook/accountkit/LoginResult;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->result:Lcom/facebook/accountkit/LoginResult;

    return-void
.end method

.method setNewLoginFlowManagerAndHandler(Lcom/facebook/accountkit/ui/LoginFlowManager;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 626
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 627
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-eqz p1, :cond_1

    .line 628
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->cancel()V

    .line 631
    :cond_1
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 633
    :pswitch_0
    new-instance p1, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p1, v1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 634
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_1

    .line 637
    :pswitch_1
    new-instance p1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p1, v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 638
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->loginFlowManager:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setTokenRefreshIntervalInSeconds(J)V
    .locals 0

    .line 554
    iput-wide p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->tokenRefreshIntervalInSeconds:J

    return-void
.end method
