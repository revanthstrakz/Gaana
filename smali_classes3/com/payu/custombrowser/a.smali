.class public Lcom/payu/custombrowser/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/util/CBConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/a$b;,
        Lcom/payu/custombrowser/a$a;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static drawerAdapter:Landroid/widget/ArrayAdapter;


# instance fields
.field A:Landroid/content/BroadcastReceiver;

.field B:Ljava/lang/String;

.field C:Z

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/Boolean;

.field H:I

.field I:Landroid/os/Bundle;

.field J:Z

.field K:Landroid/widget/FrameLayout;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field N:Lcom/payu/custombrowser/util/CBUtil;

.field O:Landroid/view/View;

.field P:Landroid/view/View;

.field Q:Lcom/payu/custombrowser/a/b;

.field R:Landroid/os/CountDownTimer;

.field S:Z

.field T:Z

.field U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/util/concurrent/Executor;

.field X:Landroid/widget/RelativeLayout;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field private a:Z

.field aa:Lcom/payu/custombrowser/c;

.field protected autoApprove:Z

.field protected autoSelectOtp:Z

.field private b:Z

.field protected backupOfOTP:Ljava/lang/String;

.field protected backwardJourneyStarted:Z

.field private c:I

.field protected catchAllJSEnabled:Z

.field protected customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

.field final e:Ljava/lang/String;

.field f:Landroid/app/Activity;

.field protected firstTouch:Z

.field protected forwardJourneyForChromeLoaderIsComplete:Z

.field g:Landroid/content/BroadcastReceiver;

.field h:Lorg/json/JSONObject;

.field protected hostName:Ljava/lang/String;

.field i:Lorg/json/JSONObject;

.field protected isOTPFilled:Z

.field protected isSurePayValueLoaded:Z

.field protected isTxnNBType:Z

.field protected isWebviewReloading:Z

.field j:I

.field k:Landroid/support/v7/app/AlertDialog;

.field l:Lcom/payu/custombrowser/a/a;

.field protected listOfTxtFld:Ljava/lang/String;

.field m:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field protected mResetCounter:Ljava/lang/Runnable;

.field protected merchantKey:Ljava/lang/String;

.field n:Z

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected otp:Ljava/lang/String;

.field protected otpTriggered:Z

.field p:Lcom/payu/magicretry/MagicRetryFragment;

.field protected pageType:Ljava/lang/String;

.field protected payuChromeLoaderDisabled:Z

.field protected phpSessionId:Ljava/lang/String;

.field q:Z

.field r:Landroid/graphics/drawable/Drawable;

.field protected reviewOrderDetailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/custombrowser/bean/ReviewOrderData;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/webkit/WebView;

.field public snoozeMode:I

.field protected surePayS2SPayUId:Ljava/lang/String;

.field protected surePayS2Surl:Ljava/lang/String;

.field t:I

.field protected timeOfArrival:Ljava/lang/String;

.field protected timeOfDeparture:Ljava/lang/String;

.field protected timerProgress:Ljava/util/Timer;

.field protected txnId:Ljava/lang/String;

.field protected txnType:Ljava/lang/String;

.field u:I

.field v:I

.field protected viewOnClickListener:Lcom/payu/custombrowser/a$b;

.field w:Lcom/payu/custombrowser/widgets/a;

.field x:I

.field y:Landroid/widget/ProgressBar;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "https://cbjs.payu.in/js/sdk_js/v3/"

    .line 62
    iput-object v0, p0, Lcom/payu/custombrowser/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/payu/custombrowser/a;->snoozeMode:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->payuChromeLoaderDisabled:Z

    .line 69
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->backwardJourneyStarted:Z

    .line 72
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->forwardJourneyForChromeLoaderIsComplete:Z

    .line 76
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->firstTouch:Z

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/payu/custombrowser/a;->pageType:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->n:Z

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/payu/custombrowser/a;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/payu/custombrowser/a;->A:Landroid/content/BroadcastReceiver;

    .line 199
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->catchAllJSEnabled:Z

    .line 201
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->isOTPFilled:Z

    .line 213
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->otpTriggered:Z

    .line 220
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->isSurePayValueLoaded:Z

    .line 1122
    iput v0, p0, Lcom/payu/custombrowser/a;->c:I

    .line 1123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/a;->mHandler:Landroid/os/Handler;

    .line 1128
    new-instance v0, Lcom/payu/custombrowser/a$7;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/a$7;-><init>(Lcom/payu/custombrowser/a;)V

    iput-object v0, p0, Lcom/payu/custombrowser/a;->mResetCounter:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/a;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/payu/custombrowser/a;->c:I

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/a;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/payu/custombrowser/a;->c:I

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "payu_id"

    .line 391
    iget-object v2, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v2, "PAYUID"

    invoke-static {v2, p2}, Lcom/payu/custombrowser/util/CBUtil;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "txnid"

    .line 392
    sget-object v2, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_key"

    .line 393
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_resolution"

    .line 395
    iget-object v2, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v3, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getDeviceDensity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    .line 396
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 397
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_info"

    .line 398
    iget-object v2, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v3, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getNetworkStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version_name"

    .line 399
    sget-object v2, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_version_name"

    const-string v2, "7.2.2"

    .line 400
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 401
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "network_strength"

    .line 402
    iget-object v1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getNetworkStrength(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "com.payu.magicretry.MagicRetryFragment"

    const-string v1, "analyticsKey"

    .line 403
    invoke-static {p2, p1, v1}, Lcom/payu/custombrowser/util/CBUtil;->setVariableReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance p1, Lcom/payu/custombrowser/a/b;

    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "cb_local_cache_device"

    invoke-direct {p1, p2, v1}, Lcom/payu/custombrowser/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payu/custombrowser/a;->Q:Lcom/payu/custombrowser/a/b;

    .line 405
    iget-object p1, p0, Lcom/payu/custombrowser/a;->Q:Lcom/payu/custombrowser/a/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/a;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/payu/custombrowser/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/payu/custombrowser/a;->c:I

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    iget v0, p0, Lcom/payu/custombrowser/a;->x:I

    if-le v0, p1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/payu/custombrowser/a;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 715
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 716
    iget-object v0, p0, Lcom/payu/custombrowser/a;->y:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 717
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 718
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 719
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    move p1, v0

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/a;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 726
    :goto_0
    iput p1, p0, Lcom/payu/custombrowser/a;->x:I

    :cond_3
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .line 656
    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 664
    iget-boolean p1, p0, Lcom/payu/custombrowser/a;->payuChromeLoaderDisabled:Z

    if-nez p1, :cond_4

    .line 665
    iget-boolean p1, p0, Lcom/payu/custombrowser/a;->n:Z

    if-nez p1, :cond_4

    .line 666
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    if-nez p1, :cond_1

    .line 667
    new-instance p1, Lcom/payu/custombrowser/widgets/a;

    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/payu/custombrowser/widgets/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    .line 669
    :cond_1
    iget-boolean p1, p0, Lcom/payu/custombrowser/a;->isWebviewReloading:Z

    if-eqz p1, :cond_2

    .line 670
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v0, Lcom/payu/custombrowser/d$g;->cb_resuming_transaction:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/widgets/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 671
    iput-boolean p1, p0, Lcom/payu/custombrowser/a;->isWebviewReloading:Z

    goto :goto_0

    .line 673
    :cond_2
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    iget-object p2, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v0, Lcom/payu/custombrowser/d$g;->cb_please_wait:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/widgets/a;->a(Ljava/lang/String;)V

    .line 675
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/widgets/a;->show()V

    .line 676
    iget-boolean p1, p0, Lcom/payu/custombrowser/a;->J:Z

    if-nez p1, :cond_4

    .line 677
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->hideReviewOrderHorizontalBar()V

    .line 678
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->hideReviewOrderDetails()V

    goto :goto_2

    .line 658
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz p1, :cond_4

    .line 659
    iget-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    const/4 p1, 0x0

    .line 660
    iput-object p1, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    .line 661
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->showReviewOrderHorizontalBar()V

    :cond_4
    :goto_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 357
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 273
    sget v0, Lcom/payu/custombrowser/d$a;->cb_fade_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 276
    new-instance v0, Lcom/payu/custombrowser/a$1;

    invoke-direct {v0, p0, p1}, Lcom/payu/custombrowser/a$1;-><init>(Lcom/payu/custombrowser/a;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/payu/custombrowser/a;->l:Lcom/payu/custombrowser/a/a;

    iget-object v1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a;->D:Ljava/lang/String;

    sget-object v6, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    sget-object v7, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/payu/custombrowser/a;->pageType:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 424
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x2

    .line 496
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/payu/custombrowser/a;->t:I

    .line 498
    iget p1, p0, Lcom/payu/custombrowser/a;->v:I

    if-eqz p1, :cond_0

    .line 499
    iget p1, p0, Lcom/payu/custombrowser/a;->v:I

    iget v0, p0, Lcom/payu/custombrowser/a;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/payu/custombrowser/a;->u:I

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1c

    if-eqz p1, :cond_1c

    :try_start_0
    const-string v0, "sbinet"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "sbi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "sbi_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "icici"

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "icicinet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "icicicc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "icici_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "kotaknet"

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "kotak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "kotak_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "indus"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "indus_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "hdfc"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "hdfcnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "hdfc_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "yesnet"

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "yes_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "sc"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "sc_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "axisnet"

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "axis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "axis_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v0, "amex"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "amex_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v0, "hdfcnet"

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hdfc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hdfc_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v0, "ing"

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ing_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v0, "idbi"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "idbi_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "citi"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "citi_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "unionnet"

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "unionnet_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    .line 467
    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 465
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->union_bank_logo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 463
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->citi:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 461
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->idbi:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 459
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->ing_logo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 457
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v1, Lcom/payu/custombrowser/d$d;->hdfc_bank:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 455
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->cb_amex_logo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 453
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->axis_logo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    .line 451
    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->scblogo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 449
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->yesbank_logo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 447
    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->hdfc_bank:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 445
    :cond_18
    :goto_a
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->induslogo:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 443
    :cond_19
    :goto_b
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->kotak:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 441
    :cond_1a
    :goto_c
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->icici:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 439
    :cond_1b
    :goto_d
    iget-object p1, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$d;->sbi:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getDrawableCB(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/a;->r:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 470
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    return-void
.end method

.method protected cancelTransactionNotification()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 970
    sget v1, Lcom/payu/custombrowser/util/CBConstant;->TRANSACTION_STATUS_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 971
    sget v1, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method protected checkIfTransactionNBType(Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pg"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nb"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p1

    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return p1
.end method

.method public checkStatusFromJS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/a;->checkStatusFromJS(Ljava/lang/String;I)V

    return-void
.end method

.method public checkStatusFromJS(Ljava/lang/String;I)V
    .locals 2

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/payu/custombrowser/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/payu/custombrowser/a$2;-><init>(Lcom/payu/custombrowser/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 510
    :try_start_0
    iget v0, p0, Lcom/payu/custombrowser/a;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->measure(II)V

    .line 512
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    .line 513
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/a;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 516
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 524
    iget v0, p0, Lcom/payu/custombrowser/a;->v:I

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->e()V

    .line 526
    :cond_0
    iget v0, p0, Lcom/payu/custombrowser/a;->v:I

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/payu/custombrowser/a;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    :cond_1
    return-void
.end method

.method g()V
    .locals 2

    .line 537
    iget v0, p0, Lcom/payu/custombrowser/a;->v:I

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/payu/custombrowser/a;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    iget-object v0, p0, Lcom/payu/custombrowser/a;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getCbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getTransactionStatusReceived()Z
    .locals 1

    .line 1091
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->b:Z

    return v0
.end method

.method h()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/a$3;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a$3;-><init>(Lcom/payu/custombrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideReviewOrderDetails()V
    .locals 3

    .line 1240
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1244
    sget v1, Lcom/payu/custombrowser/d$a;->slide_up_out:I

    sget v2, Lcom/payu/custombrowser/d$a;->slide_up_in:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1245
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public hideReviewOrderHorizontalBar()V
    .locals 2

    .line 1213
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->J:Z

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/payu/custombrowser/a;->X:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->f()V

    const/4 v0, 0x1

    .line 736
    iput v0, p0, Lcom/payu/custombrowser/a;->z:I

    .line 737
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->onHelpUnavailable()V

    return-void
.end method

.method protected initAnalytics(Ljava/lang/String;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_cache_analytics"

    invoke-static {v0, v1}, Lcom/payu/custombrowser/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/custombrowser/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/a;->l:Lcom/payu/custombrowser/a/a;

    .line 380
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/custombrowser/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public isRetryURL(Ljava/lang/String;)Z
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/payu/custombrowser/a;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://secure.payu.in/_payment_options"

    .line 811
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/payu/custombrowser/a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a;->h:Lorg/json/JSONObject;

    const-string v1, "postPaymentPgUrlList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/payu/custombrowser/a;->h:Lorg/json/JSONObject;

    const-string v1, "postPaymentPgUrlList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "||"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/payu/custombrowser/a;->U:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a;->h:Lorg/json/JSONObject;

    const-string v1, "retryList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/payu/custombrowser/a;->h:Lorg/json/JSONObject;

    const-string v1, "retryUrlList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "||"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/payu/custombrowser/a;->V:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->h()V

    .line 864
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method k()V
    .locals 7

    .line 874
    new-instance v6, Lcom/payu/custombrowser/a$4;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/payu/custombrowser/a$4;-><init>(Lcom/payu/custombrowser/a;JJ)V

    .line 894
    invoke-virtual {v6}, Lcom/payu/custombrowser/a$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/a;->R:Landroid/os/CountDownTimer;

    return-void
.end method

.method l()V
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/a$5;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a$5;-><init>(Lcom/payu/custombrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadUrlWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackApproved()V
    .locals 0

    return-void
.end method

.method public onBackCancelled()V
    .locals 0

    return-void
.end method

.method public onBackPressed(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    return-void
.end method

.method public onBankError()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v1, Lcom/payu/custombrowser/d$e;->parent:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onHelpAvailable()V
    .locals 2

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Lcom/payu/custombrowser/a;->a:Z

    .line 790
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v1, Lcom/payu/custombrowser/d$e;->parent:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onHelpUnavailable()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    sget v1, Lcom/payu/custombrowser/d$e;->parent:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected postToPaytxn()V
    .locals 2

    .line 1100
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->T:Z

    if-eqz v0, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/custombrowser/a$6;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a$6;-><init>(Lcom/payu/custombrowser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public registerBroadcast(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iput-object p1, p0, Lcom/payu/custombrowser/a;->A:Landroid/content/BroadcastReceiver;

    .line 751
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected resetAutoSelectOTP()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getAutoSelectOTP()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/payu/custombrowser/a;->autoSelectOtp:Z

    return-void
.end method

.method public setReviewOrderButtonProperty(Landroid/widget/TextView;)V
    .locals 2

    .line 1183
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->J:Z

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 1184
    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableReviewOrder()I

    move-result v0

    if-nez v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderButtonTextColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderButtonTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    new-instance v0, Lcom/payu/custombrowser/a$9;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/a$9;-><init>(Lcom/payu/custombrowser/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1202
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected setTransactionStatusReceived(Z)V
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/payu/custombrowser/a;->b:Z

    return-void
.end method

.method public showReviewOrderDetails()V
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    invoke-virtual {v0}, Lcom/payu/custombrowser/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/payu/custombrowser/a;->reviewOrderDetailList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderCustomView()I

    move-result v1

    invoke-static {v0, v1}, Lcom/payu/custombrowser/c;->a(Ljava/util/ArrayList;I)Lcom/payu/custombrowser/c;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    .line 1228
    invoke-virtual {p0}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1229
    sget v1, Lcom/payu/custombrowser/d$a;->slide_up_in:I

    sget v2, Lcom/payu/custombrowser/d$a;->slide_up_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1230
    sget v1, Lcom/payu/custombrowser/d$e;->payu_review_order:I

    iget-object v2, p0, Lcom/payu/custombrowser/a;->aa:Lcom/payu/custombrowser/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1231
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public showReviewOrderHorizontalBar()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/a;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableReviewOrder()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->n:Z

    if-nez v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/payu/custombrowser/a;->o:Ljava/util/ArrayList;

    const-string v1, "review_order_custom_browser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/payu/custombrowser/a;->o:Ljava/util/ArrayList;

    const-string v1, "review_order_custom_browser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/a;->X:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/payu/custombrowser/a;->X:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/payu/custombrowser/a$8;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a$8;-><init>(Lcom/payu/custombrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Lcom/payu/custombrowser/a;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/a;->setReviewOrderButtonProperty(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public unregisterBroadcast(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/payu/custombrowser/a;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 763
    iput-object p1, p0, Lcom/payu/custombrowser/a;->A:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public wasCBVisibleOnce()Z
    .locals 1

    .line 794
    iget-boolean v0, p0, Lcom/payu/custombrowser/a;->a:Z

    return v0
.end method
