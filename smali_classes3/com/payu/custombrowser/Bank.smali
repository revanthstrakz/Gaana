.class public Lcom/payu/custombrowser/Bank;
.super Lcom/payu/custombrowser/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/Bank$a;
    }
.end annotation


# static fields
.field public static Version:Ljava/lang/String; = "7.2.2"

.field static a:Ljava/lang/String;

.field private static aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field public static keyAnalytics:Ljava/lang/String;


# instance fields
.field private aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

.field private aB:Landroid/view/View;

.field private aC:Z

.field private aD:Z

.field private aE:Lcom/payu/custombrowser/Bank$a;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Landroid/os/CountDownTimer;

.field private aK:Landroid/os/CountDownTimer;

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Landroid/app/AlertDialog;

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Ljava/lang/String;

.field private ax:Landroid/os/CountDownTimer;

.field private ay:Z

.field private az:Z

.field d:Ljava/lang/Runnable;

.field public snoozeClickedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/payu/custombrowser/b;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ay:Z

    .line 145
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->az:Z

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aC:Z

    .line 156
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aD:Z

    .line 160
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aF:Z

    .line 169
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aH:Z

    .line 181
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aL:Z

    .line 185
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aN:Z

    .line 186
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aO:Z

    .line 188
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aP:Z

    .line 190
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aQ:Z

    .line 192
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aS:Z

    .line 193
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aT:Z

    .line 201
    new-instance v1, Lcom/payu/custombrowser/Bank$a;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$a;-><init>(Lcom/payu/custombrowser/Bank;)V

    iput-object v1, p0, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    .line 202
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aI:Z

    .line 203
    new-instance v0, Lcom/payu/custombrowser/custombar/a;

    invoke-direct {v0}, Lcom/payu/custombrowser/custombar/a;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->U:Ljava/util/Set;

    .line 205
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    .line 206
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->W:Ljava/util/concurrent/Executor;

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->V:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->aV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/Bank;Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/Bank;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3246
    sget-object v0, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "#### PAYU"

    .line 3247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MR Cleared whitelisted urls, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    sget-object v0, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "#### PAYU"

    .line 3249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MR Updated whitelisted urls, length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 3646
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aQ:Z

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->az:Z

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aF:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 3684
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3687
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_0

    .line 3688
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3689
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 3694
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3697
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aN:Z

    return p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aI:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .line 3559
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    if-ne v0, v1, :cond_0

    .line 3560
    iget v0, p0, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    const-string v0, "snooze_interaction_time"

    const-string v1, "-1"

    .line 3561
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "snooze_window_action"

    const-string v1, "snooze_retry_click"

    .line 3562
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3564
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/payu/custombrowser/d$e;->button_retry_anyway:I

    if-ne v0, v1, :cond_1

    .line 3565
    iget v0, p0, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    const-string v0, "snooze_txn_paused_user_interaction_time"

    const-string v1, "-1"

    .line 3566
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "snooze_txn_paused_window_action"

    const-string v1, "retry_anyway_click"

    .line 3567
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3572
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->setTransactionStatusReceived(Z)V

    .line 3574
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3575
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://secure.payu.in/_payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://secure.payu.in/_seamless_payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3576
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->reloadWebView()V

    goto/16 :goto_1

    .line 3578
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v0}, Lcom/payu/custombrowser/util/CBUtil;->clearCookie()V

    .line 3579
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://secure.payu.in/_payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://mobiletest.payu.in/_payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    .line 3580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3582
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sure_pay_cancelled"

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object v6, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->markPreviousTxnAsUserCanceled(Ljava/lang/String;)V

    .line 3584
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 3585
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/payu/custombrowser/Bank;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3586
    :cond_6
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3587
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 3594
    iput-object v1, p0, Lcom/payu/custombrowser/Bank;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    .line 3596
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/payu/custombrowser/d$e;->button_retry_anyway:I

    if-ne p1, v0, :cond_9

    .line 3598
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->killSnoozeService()V

    .line 3600
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 3601
    sget v0, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_NOTIFICATION_ID:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    .line 3608
    :cond_8
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "No internet connection"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aF:Z

    return p0
.end method

.method static synthetic c(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aD:Z

    return p1
.end method

.method static synthetic d(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aI:Z

    return p0
.end method

.method static synthetic d(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aT:Z

    return p1
.end method

.method static synthetic e(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aU:Z

    return p0
.end method

.method static synthetic e(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->ay:Z

    return p1
.end method

.method static synthetic f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    return-object p0
.end method

.method static synthetic f(Lcom/payu/custombrowser/Bank;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->az:Z

    return p1
.end method

.method static synthetic g(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->n()V

    return-void
.end method

.method static synthetic h(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aT:Z

    return p0
.end method

.method static synthetic i(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aL:Z

    return p0
.end method

.method public static isUrlWhiteListed(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "https://secure.payu.in"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://mobiletest.payu.in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 240
    :cond_1
    sget-object v0, Lcom/payu/custombrowser/Bank;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic j(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    return-void
.end method

.method static synthetic k(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/widgets/SnoozeLoaderView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/payu/custombrowser/Bank;->aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    return-object p0
.end method

.method static synthetic l(Lcom/payu/custombrowser/Bank;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/payu/custombrowser/Bank;->aS:Z

    return p0
.end method

.method private n()V
    .locals 4

    .line 386
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->an:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->C:Z

    if-eqz v0, :cond_1

    .line 387
    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->an:Z

    .line 388
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/payu/custombrowser/Bank;->requestPermissions([Ljava/lang/String;I)V

    .line 390
    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->ao:Z

    goto/16 :goto_0

    .line 392
    :cond_0
    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->am:Z

    .line 393
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aq:Z

    if-eqz v0, :cond_3

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 406
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->am:Z

    .line 408
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aq:Z

    if-eqz v0, :cond_3

    .line 410
    :try_start_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 414
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->setIsPageStoppedForcefully(Z)V

    .line 480
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    .line 484
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getSurePayDisableStatus(Lcom/payu/custombrowser/util/SnoozeConfigMap;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/Bank;->av:I

    const/4 v0, 0x2

    .line 485
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    const-string v3, "getMagicRetryUrls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 624
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "snoozeEnabled"

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getBooleanSharedPreferenceDefaultTrue(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v0

    iget v1, p0, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    if-le v0, v1, :cond_1

    .line 627
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ay:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->t()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 836
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->setIsPageStoppedForcefully(Z)V

    .line 839
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->J:Z

    if-nez v0, :cond_0

    .line 842
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    .line 843
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getSurePayDisableStatus(Lcom/payu/custombrowser/util/SnoozeConfigMap;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/Bank;->av:I

    const/4 v0, 0x2

    .line 844
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 7

    .line 1073
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aJ:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aK:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aK:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1081
    :cond_1
    new-instance v0, Lcom/payu/custombrowser/Bank$29;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/payu/custombrowser/Bank$29;-><init>(Lcom/payu/custombrowser/Bank;JJ)V

    .line 1091
    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank$29;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->aJ:Landroid/os/CountDownTimer;

    return-void
.end method

.method private t()V
    .locals 7

    .line 2630
    new-instance v6, Lcom/payu/custombrowser/Bank$11;

    iget v0, p0, Lcom/payu/custombrowser/Bank;->snoozeUrlLoadingTimeout:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/payu/custombrowser/Bank$11;-><init>(Lcom/payu/custombrowser/Bank;JJ)V

    iput-object v6, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    .line 2650
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private u()V
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2660
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ay:Z

    .line 2661
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 2662
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->ax:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2001
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->o:Ljava/util/ArrayList;

    const-string v1, "CUSTOM_BROWSER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CUSTOM_BROWSER"

    .line 2002
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 2003
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->o:Ljava/util/ArrayList;

    const-string v1, "CUSTOM_BROWSER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cb_status"

    .line 2004
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 42

    move-object/from16 v15, p0

    .line 2241
    iget-boolean v1, v15, Lcom/payu/custombrowser/Bank;->aO:Z

    if-eqz v1, :cond_0

    return-void

    .line 2248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->m()V

    .line 2250
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v2, "payment_initiated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CUSTOM_BROWSER"

    .line 2251
    iput-object v1, v15, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 2252
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->o:Ljava/util/ArrayList;

    const-string v2, "CUSTOM_BROWSER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cb_status"

    .line 2253
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    :cond_1
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2257
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/custombar/a;->b(Landroid/view/View;)V

    :cond_2
    const/4 v14, 0x1

    .line 2263
    iput-boolean v14, v15, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 2264
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->onHelpAvailable()V

    .line 2266
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 2267
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2269
    :cond_3
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    if-nez v1, :cond_4

    .line 2270
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$f;->wait_for_otp:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    .line 2273
    :cond_4
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->approve:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    .line 2274
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->Regenerate_layout_gone:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2275
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->Enter_manually_gone:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2276
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->pin_layout_gone:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2277
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->regenerate_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2278
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2279
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->timer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 2280
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    .line 2281
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->waiting:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2282
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2283
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->retry:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2284
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v14, Lcom/payu/custombrowser/d$e;->enter_manually_button:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 2285
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v13, Lcom/payu/custombrowser/d$e;->enter_manually:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2286
    iget-object v2, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    move-object/from16 v21, v1

    sget v1, Lcom/payu/custombrowser/d$e;->retry_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2287
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    move-object/from16 v22, v13

    sget v13, Lcom/payu/custombrowser/d$e;->text_or:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2288
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    move-object/from16 v23, v13

    sget v13, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2289
    iget-object v1, v15, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v15, Lcom/payu/custombrowser/d$e;->otp_recieved:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v1, 0x8

    .line 2290
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v25, v14

    const v14, 0x3e99999a    # 0.3f

    .line 2291
    invoke-static {v14, v12}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    .line 2292
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    .line 2293
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    .line 2296
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2297
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v14, 0x0

    .line 2298
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2302
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2303
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v27, v15

    move-object/from16 v15, v25

    .line 2304
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v22

    .line 2305
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v28, v4

    move-object/from16 v4, v23

    .line 2306
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v29, v3

    move-object/from16 v14, p0

    .line 2307
    iget-object v3, v14, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2308
    iget-object v3, v14, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    iget-object v3, v14, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 2310
    iget-object v3, v14, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move-object/from16 v30, v1

    .line 2311
    :goto_0
    new-instance v1, Lcom/payu/custombrowser/Bank$7;

    invoke-direct {v1, v14, v10, v12}, Lcom/payu/custombrowser/Bank$7;-><init>(Lcom/payu/custombrowser/Bank;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2339
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_6

    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2340
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    invoke-virtual {v1, v13}, Lcom/payu/custombrowser/custombar/a;->a(Landroid/view/View;)V

    .line 2341
    :cond_6
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2342
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    iget-object v3, v14, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2345
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    .line 2346
    iput v3, v14, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_1

    .line 2348
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 2351
    :goto_1
    iget v1, v14, Lcom/payu/custombrowser/Bank;->z:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 2352
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 2353
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2358
    sget v1, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v14, v1}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    if-eqz v1, :cond_9

    :try_start_1
    sget v1, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v14, v1}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_9

    move-object/from16 v31, v13

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v29

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_12

    :cond_9
    move-object/from16 v31, v13

    const/4 v1, 0x0

    .line 2359
    :goto_3
    :try_start_2
    sget v13, Lcom/payu/custombrowser/d$g;->cb_skip_screen:I

    invoke-virtual {v14, v13}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    if-eqz v13, :cond_a

    :try_start_3
    sget v13, Lcom/payu/custombrowser/d$g;->cb_skip_screen:I

    invoke-virtual {v14, v13}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v13, :cond_a

    move-object/from16 v32, v15

    const/4 v13, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object/from16 v33, v29

    :goto_5
    move-object/from16 v13, v31

    goto :goto_2

    :cond_a
    move-object/from16 v32, v15

    const/4 v13, 0x0

    .line 2360
    :goto_6
    :try_start_4
    sget v15, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v14, v15}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v15, :cond_b

    :try_start_5
    sget v15, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v14, v15}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v29

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 2364
    :try_start_6
    iget-object v13, v14, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v13, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/widget/EditText;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    .line 2366
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x8

    .line 2367
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_c

    .line 2369
    :try_start_7
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2371
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    .line 2374
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v1, 0x8

    goto :goto_8

    :cond_d
    const/16 v1, 0x8

    .line 2376
    :try_start_8
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2378
    :goto_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2379
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2382
    :goto_9
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2384
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2385
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2386
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v13, v29

    :try_start_9
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2387
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v15, v32

    :try_start_a
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2388
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v14, v1}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v15, v32

    goto :goto_a

    :cond_e
    move-object/from16 v13, v29

    move-object/from16 v15, v32

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v15, v32

    goto/16 :goto_4

    :cond_f
    move-object/from16 v13, v29

    move-object/from16 v15, v32

    if-nez v1, :cond_10

    if-nez v3, :cond_10

    .line 2391
    iget-boolean v1, v14, Lcom/payu/custombrowser/Bank;->am:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v1, :cond_11

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_a
    move-object v1, v0

    move-object/from16 v33, v13

    goto/16 :goto_5

    :cond_10
    :goto_b
    :try_start_b
    const-string v1, ""

    .line 2393
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2394
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v14, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    .line 2395
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    new-instance v3, Lcom/payu/custombrowser/Bank$8;

    invoke-direct {v3, v14}, Lcom/payu/custombrowser/Bank$8;-><init>(Lcom/payu/custombrowser/Bank;)V

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x3e8

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v26}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 2406
    :cond_11
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_13

    .line 2408
    iget-boolean v1, v14, Lcom/payu/custombrowser/Bank;->am:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 2413
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2414
    iget-object v1, v14, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->linear_layout_waiting_for_otp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2415
    iget-boolean v1, v14, Lcom/payu/custombrowser/Bank;->aS:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v1, :cond_12

    const/4 v3, 0x2

    .line 2416
    :try_start_c
    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setInputType(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const/4 v1, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v13

    move-object/from16 v13, v31

    goto :goto_12

    :cond_12
    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 2418
    :try_start_d
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2420
    :goto_d
    invoke-virtual {v14, v10}, Lcom/payu/custombrowser/Bank;->a(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v33, v13

    const/4 v13, 0x0

    .line 2421
    :try_start_e
    invoke-virtual {v10, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2422
    invoke-virtual {v12, v13}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v1, 0x8

    .line 2423
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v13, v31

    .line 2424
    :try_start_f
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 2425
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    .line 2426
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2428
    new-instance v1, Lcom/payu/custombrowser/Bank$9;

    invoke-direct {v1, v14, v10, v12}, Lcom/payu/custombrowser/Bank$9;-><init>(Lcom/payu/custombrowser/Bank;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v33, v13

    :goto_e
    move-object/from16 v13, v31

    goto :goto_11

    :cond_13
    move-object/from16 v33, v13

    move-object/from16 v13, v31

    const/4 v3, 0x2

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v33, v13

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v33, v29

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v33, v29

    :goto_f
    move-object/from16 v13, v31

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v33, v29

    :goto_10
    const/4 v3, 0x2

    :goto_11
    move-object v1, v0

    .line 2461
    :goto_12
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2465
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_14

    iget-boolean v1, v14, Lcom/payu/custombrowser/Bank;->am:Z

    if-nez v1, :cond_14

    const/16 v1, 0x2d

    goto :goto_14

    :cond_14
    const/16 v1, 0x1e

    :goto_14
    move v3, v1

    .line 2471
    new-instance v1, Lcom/payu/custombrowser/Bank$10;

    move-object/from16 v34, v1

    move-object/from16 v16, v30

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v35, v2

    move-object v2, v14

    move-object/from16 v19, v33

    move-object/from16 v20, v4

    move-object/from16 v4, v28

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 v36, v6

    move-object/from16 v6, v20

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v35

    move-object/from16 v39, v13

    move-object/from16 v13, v38

    move-object v14, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v27

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Lcom/payu/custombrowser/Bank$10;-><init>(Lcom/payu/custombrowser/Bank;ILandroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v2, v34

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/payu/custombrowser/Bank;->d:Ljava/lang/Runnable;

    .line 2549
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object/from16 v2, v37

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_19

    .line 2550
    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, v1, Lcom/payu/custombrowser/Bank;->ai:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 2551
    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v4, Lcom/payu/custombrowser/d$e;->timer:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2552
    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v5, "payment_initiated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v5, "CUSTOM_BROWSER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, "received_otp_direct"

    .line 2553
    iput-object v3, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v3, "otp_received"

    .line 2554
    iget-object v5, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    :cond_16
    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    sget v3, Lcom/payu/custombrowser/d$g;->cb_approve_otp:I

    invoke-virtual {v1, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v40

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 2559
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2560
    iget-boolean v6, v1, Lcom/payu/custombrowser/Bank;->autoApprove:Z

    if-eqz v6, :cond_17

    .line 2561
    invoke-virtual {v5}, Landroid/widget/Button;->performClick()Z

    const-string v6, "auto_approve"

    .line 2562
    iput-object v6, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v6, "user_input"

    .line 2563
    iget-object v7, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2567
    invoke-static {v6, v5}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    move-object/from16 v6, v41

    const/4 v7, 0x0

    .line 2569
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2571
    iget-object v6, v1, Lcom/payu/custombrowser/Bank;->ar:Lcom/payu/custombrowser/custombar/a;

    move-object/from16 v8, v39

    invoke-virtual {v6, v8}, Lcom/payu/custombrowser/custombar/a;->c(Landroid/view/View;)V

    move-object/from16 v6, v35

    .line 2572
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v38

    .line 2573
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2575
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v6, v36

    .line 2577
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2578
    iget-boolean v4, v1, Lcom/payu/custombrowser/Bank;->aS:Z

    if-eqz v4, :cond_18

    const/4 v4, 0x2

    .line 2579
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_15

    :cond_18
    const/4 v4, 0x2

    .line 2581
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 2583
    :goto_15
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2584
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    iget-object v3, v1, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank$a;->a(Landroid/view/View;)V

    .line 2585
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->aE:Lcom/payu/custombrowser/Bank$a;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_19
    const/4 v4, 0x2

    .line 2588
    :goto_16
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    .line 2589
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    .line 2590
    iget-object v2, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2591
    iput v4, v1, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_17

    .line 2593
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->f()V

    :goto_17
    return-void
.end method

.method public addReviewOrder(Landroid/view/View;)V
    .locals 1

    .line 3650
    sget v0, Lcom/payu/custombrowser/d$e;->t_payu_review_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->setReviewOrderButtonProperty(Landroid/widget/TextView;)V

    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .line 2606
    sget v0, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2608
    :cond_0
    sget v0, Lcom/payu/custombrowser/d$g;->cb_password:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2610
    :cond_1
    sget v0, Lcom/payu/custombrowser/d$g;->cb_enter_manually:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 2612
    :cond_2
    sget v0, Lcom/payu/custombrowser/d$g;->cb_approve_otp:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    .line 2614
    :cond_3
    sget v0, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/payu/custombrowser/d$g;->cb_use_sms_otp:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 2616
    :cond_4
    sget v0, Lcom/payu/custombrowser/d$g;->cb_sms_otp:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    .line 2618
    :cond_5
    sget v0, Lcom/payu/custombrowser/d$g;->cb_regenerate_otp:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method b()V
    .locals 1

    .line 3703
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3704
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3705
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public bankFound(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1361
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aG:Z

    if-nez v0, :cond_0

    .line 1362
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->checkStatusFromJS(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aG:Z

    .line 1366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->c(Ljava/lang/String;)V

    const-string v0, "com.payu.magicretry.MagicRetryFragment"

    const-string v1, "bankName"

    .line 1367
    invoke-static {v0, p1, v1}, Lcom/payu/custombrowser/util/CBUtil;->setVariableReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$32;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$32;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1379
    :cond_1
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    .line 1380
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ap:Z

    if-nez v0, :cond_4

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1384
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$33;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$33;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1391
    :cond_2
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->az:Z

    if-nez v0, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "loading"

    const-string v1, "{}"

    .line 1393
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->convertToNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1397
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1398
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v1, Lcom/payu/custombrowser/d$e;->help_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1399
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-eq v1, v0, :cond_4

    const-string v0, "loading"

    const-string v1, "{}"

    .line 1400
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->convertToNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1406
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1411
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aD:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 1415
    new-instance v0, Lcom/payu/custombrowser/Bank$34;

    invoke-direct {v0, p0, p1}, Lcom/payu/custombrowser/Bank$34;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    .line 1463
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->W:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public bindService()V
    .locals 4

    .line 3032
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3033
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank;->SNOOZE_GET_WEBVIEW_STATUS_INTENT_ACTION:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3034
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    const-class v2, Lcom/payu/custombrowser/services/SnoozeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cb_config"

    .line 3037
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "currentUrl"

    .line 3039
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "merchantCheckoutActivity"

    .line 3041
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantCheckoutActivityPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s2sRetryUrl"

    .line 3043
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    .line 3045
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->isSnoozeServiceBounded:Z

    .line 3046
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank;->snoozeServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3049
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public cacheAnalytics(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1516
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "inputFields"

    .line 1517
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1519
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->listOfTxtFld:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1520
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->listOfTxtFld:Ljava/lang/String;

    goto :goto_0

    .line 1523
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->listOfTxtFld:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->listOfTxtFld:Ljava/lang/String;

    :goto_0
    const-string p1, "hostName"

    .line 1526
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->hostName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public convertToNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1549
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->n:Z

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 1552
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->killSnoozeService()V

    .line 1553
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->cancelTransactionNotification()V

    const-string v0, "snooze_window_action"

    const-string v1, "snooze_window_dismissed_by_cb"

    .line 1558
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "snooze_window_automatically_disappear_time"

    const-string v1, "-1"

    .line 1559
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$2;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$2;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "departure"

    const-string v1, "-1"

    .line 1574
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 1575
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 1578
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/payu/custombrowser/Bank$3;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public dismissPayULoader()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3290
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz v0, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    .line 3292
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->cancel()V

    .line 3298
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3302
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->forwardJourneyForChromeLoaderIsComplete:Z

    const-string v0, "stag"

    .line 3303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting forwardJourneyForChromeLoaderIsComplete = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->forwardJourneyForChromeLoaderIsComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->startSlowUserWarningTimer()V

    :cond_0
    return-void
.end method

.method public dismissReviewOrder()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$26;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$26;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected dismissSlowUserWarningTimer()V
    .locals 2

    .line 3348
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "sTag"

    const-string v1, "Shutting down slowUserCountDownTimer"

    .line 3349
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public dismissSnoozeWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 3087
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->n:Z

    .line 3088
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->showReviewOrderHorizontalBar()V

    .line 3091
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3092
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 3093
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    const/16 v0, 0x8

    .line 3096
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->showCbBlankOverlay(I)V

    :cond_0
    return-void
.end method

.method public enableCatchAllJS(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1500
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$36;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$36;-><init>(Lcom/payu/custombrowser/Bank;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fillOTPCallback(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$35;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$35;-><init>(Lcom/payu/custombrowser/Bank;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fillOTPFromCBScreen(Ljava/lang/String;)V
    .locals 2

    .line 2062
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$5;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$5;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fillOTPOnBankPage(Z)V
    .locals 4

    .line 2048
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->otp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->catchAllJSEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->isOTPFilled:Z

    if-nez v0, :cond_0

    .line 2051
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "otp"

    .line 2052
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAutoFillOTP"

    .line 2053
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2054
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_fill_otp:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2056
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSnoozeLoaderView()Lcom/payu/custombrowser/widgets/SnoozeLoaderView;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    return-object v0
.end method

.method public getUserId()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$30;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$30;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideMagicRetry()V
    .locals 1

    const/4 v0, 0x0

    .line 3171
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->toggleFragmentVisibility(I)V

    return-void
.end method

.method public initMagicRetry()V
    .locals 4

    .line 3115
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3116
    new-instance v1, Lcom/payu/magicretry/MagicRetryFragment;

    invoke-direct {v1}, Lcom/payu/magicretry/MagicRetryFragment;-><init>()V

    iput-object v1, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    .line 3117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3118
    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "transaction_id"

    .line 3120
    iget-object v3, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    :cond_0
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-virtual {v2, v1}, Lcom/payu/magicretry/MagicRetryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3123
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$e;->magic_retry_container:I

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    const-string v3, "magicRetry"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 3124
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->toggleFragmentVisibility(I)V

    .line 3125
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/magicretry/MagicRetryFragment;->b(Z)V

    .line 3126
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Landroid/webkit/WebView;)V

    .line 3127
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Landroid/content/Context;)V

    .line 3129
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v0

    if-lez v0, :cond_1

    .line 3131
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Lcom/payu/custombrowser/PayUSurePayWebViewClient;

    sget-object v2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/payu/custombrowser/PayUSurePayWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 3134
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Lcom/payu/custombrowser/PayUWebViewClient;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    sget-object v3, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/payu/custombrowser/PayUWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Lcom/payu/magicretry/MagicRetryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public isInBackWardJourney(Ljava/lang/String;)Z
    .locals 3

    .line 860
    :try_start_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-nez v0, :cond_4

    const-string v0, "https://secure.payu.in"

    .line 861
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://mobiletest.payu.in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->U:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 866
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 873
    :cond_4
    iget-boolean p1, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 875
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 876
    iget-boolean p1, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    return p1
.end method

.method public isOTPKeyboardNumeric(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3716
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aS:Z

    return-void
.end method

.method public killSnoozeService()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    :cond_0
    return-void
.end method

.method public launchSnoozeWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 2670
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V

    return-void
.end method

.method public launchSnoozeWindow(I)V
    .locals 22

    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 2686
    iget v0, v11, Lcom/payu/custombrowser/Bank;->av:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 2688
    iget v0, v11, Lcom/payu/custombrowser/Bank;->av:I

    if-ne v0, v13, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v12, v0, :cond_2

    .line 2690
    iget v1, v11, Lcom/payu/custombrowser/Bank;->av:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 2693
    invoke-virtual {v11, v1}, Lcom/payu/custombrowser/Bank;->showCbBlankOverlay(I)V

    .line 2699
    iget-boolean v2, v11, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz v2, :cond_4

    .line 2700
    iget v2, v11, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    iget-object v3, v11, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, v11, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    .line 2702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    return-void

    .line 2705
    :cond_4
    iget v2, v11, Lcom/payu/custombrowser/Bank;->snoozeCount:I

    iget-object v3, v11, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-boolean v2, v11, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    .line 2707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 2712
    :cond_5
    iput v12, v11, Lcom/payu/custombrowser/Bank;->snoozeMode:I

    .line 2713
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2715
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->dismissSlowUserWarning()V

    const-string v2, ""

    .line 2717
    invoke-virtual {v11, v1, v2}, Lcom/payu/custombrowser/Bank;->a(ILjava/lang/String;)V

    .line 2719
    iput-boolean v0, v11, Lcom/payu/custombrowser/Bank;->n:Z

    const-string v2, "snooze_window_status"

    const-string v3, "snooze_visible"

    .line 2721
    invoke-virtual {v11, v2, v3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "snooze_appear_url"

    .line 2722
    iget-object v3, v11, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v0, :cond_6

    const-string v2, "Warn"

    goto :goto_0

    :cond_6
    const-string v2, "Fail"

    :goto_0
    const-string v3, "snooze_window_launch_mode"

    .line 2725
    invoke-virtual {v11, v3, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "snooze_window_appear_time"

    const-string v3, "-1"

    .line 2726
    invoke-virtual {v11, v2, v3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2732
    sget v3, Lcom/payu/custombrowser/d$f;->cb_layout_snooze:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    .line 2734
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->text_view_snooze_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 2735
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->text_view_transaction_snoozed_message1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 2736
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 2737
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    .line 2738
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    .line 2739
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 2740
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->t_confirm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 2741
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->t_nconfirm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 2742
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 2743
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->text_view_retry_message_detail:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 2744
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v13, Lcom/payu/custombrowser/d$e;->button_retry_anyway:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    .line 2745
    iget-object v2, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    sget v0, Lcom/payu/custombrowser/d$e;->snooze_loader_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    iput-object v0, v11, Lcom/payu/custombrowser/Bank;->aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    .line 2747
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 2748
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2749
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2750
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2751
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2752
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2753
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2754
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2755
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2756
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2757
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2760
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_slownetwork_status:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2761
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_try_later:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2762
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_retry_restart:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2766
    iget-boolean v0, v11, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v11, Lcom/payu/custombrowser/Bank;->T:Z

    if-eqz v0, :cond_7

    .line 2768
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payu/custombrowser/d$g;->cb_slow_internet_confirmation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2769
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payu/custombrowser/d$g;->cb_receive_sms:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2770
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/payu/custombrowser/d$g;->cb_confirm_transaction:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2772
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2773
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2774
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 2775
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2776
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2777
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2778
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2779
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2781
    iget v0, v11, Lcom/payu/custombrowser/Bank;->snoozeVisibleCountBackwdJourney:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lcom/payu/custombrowser/Bank;->snoozeVisibleCountBackwdJourney:I

    const-string v0, "snooze_backward_visible"

    const-string v1, "Y"

    .line 2783
    invoke-virtual {v11, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2786
    iget v0, v11, Lcom/payu/custombrowser/Bank;->snoozeVisibleCountFwdJourney:I

    add-int/2addr v0, v1

    iput v0, v11, Lcom/payu/custombrowser/Bank;->snoozeVisibleCountFwdJourney:I

    .line 2790
    :goto_1
    new-instance v1, Lcom/payu/custombrowser/Bank$13;

    move-object v0, v1

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v1, v11

    move-object v2, v4

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/payu/custombrowser/Bank$13;-><init>(Lcom/payu/custombrowser/Bank;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2822
    new-instance v0, Lcom/payu/custombrowser/Bank$14;

    invoke-direct {v0, v11}, Lcom/payu/custombrowser/Bank$14;-><init>(Lcom/payu/custombrowser/Bank;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2833
    new-instance v0, Lcom/payu/custombrowser/Bank$15;

    invoke-direct {v0, v11, v12}, Lcom/payu/custombrowser/Bank$15;-><init>(Lcom/payu/custombrowser/Bank;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2858
    new-instance v0, Lcom/payu/custombrowser/Bank$17;

    invoke-direct {v0, v11}, Lcom/payu/custombrowser/Bank$17;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2902
    new-instance v13, Lcom/payu/custombrowser/Bank$18;

    move-object v0, v13

    move-object v2, v9

    move-object v3, v14

    move-object v5, v10

    move-object v6, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/payu/custombrowser/Bank$18;-><init>(Lcom/payu/custombrowser/Bank;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2963
    new-instance v0, Lcom/payu/custombrowser/Bank$19;

    invoke-direct {v0, v11}, Lcom/payu/custombrowser/Bank$19;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2977
    new-instance v0, Lcom/payu/custombrowser/Bank$20;

    invoke-direct {v0, v11}, Lcom/payu/custombrowser/Bank$20;-><init>(Lcom/payu/custombrowser/Bank;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2987
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 2988
    :cond_9
    :goto_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, v11, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    .line 2990
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    iget-object v1, v11, Lcom/payu/custombrowser/Bank;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 2991
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2992
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    new-instance v2, Lcom/payu/custombrowser/Bank$21;

    invoke-direct {v2, v11}, Lcom/payu/custombrowser/Bank$21;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2998
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    new-instance v2, Lcom/payu/custombrowser/Bank$22;

    invoke-direct {v2, v11}, Lcom/payu/custombrowser/Bank$22;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3017
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->dismissReviewOrder()V

    .line 3018
    iget-object v0, v11, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    const/4 v0, 0x2

    if-ne v12, v0, :cond_a

    .line 3019
    iget-boolean v0, v11, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-nez v0, :cond_a

    .line 3020
    sput-boolean v1, Lcom/payu/custombrowser/Bank;->hasToStart:Z

    .line 3021
    invoke-virtual/range {p0 .. p0}, Lcom/payu/custombrowser/Bank;->bindService()V

    :cond_a
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public logPayUAnalytics(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3665
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3666
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3667
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3670
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->mAnalyticsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->mAnalyticsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3671
    :cond_1
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->mAnalyticsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3676
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public nativeHelperForNB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/payu/custombrowser/Bank$12;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1328
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1329
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance p2, Lcom/payu/custombrowser/Bank$23;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/Bank$23;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 2205
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2214
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$6;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$6;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2112
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->F:Ljava/lang/String;

    return-void
.end method

.method public onLoadResourse(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 887
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://mwsrec.npci.org.in/MWS/Scripts/MerchantScript_v1.0.js"

    .line 888
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://swasrec2.npci.org.in"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://swasrec.npci.org.in"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public onMerchantHashReceived(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 593
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/payu/custombrowser/Bank$16;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$16;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOverrideURL(Ljava/lang/String;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onPageFinishWebclient(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 968
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aN:Z

    .line 970
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aQ:Z

    if-eqz v1, :cond_0

    const-string v1, "snooze_resume_url"

    .line 974
    invoke-virtual {p0, v1, p1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-direct {p0, v0}, Lcom/payu/custombrowser/Bank;->a(Z)V

    .line 978
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "last_url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreferenceLastURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->s()V

    .line 988
    iget-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aC:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mainLayout"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 990
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mainLayout"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 991
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/payu/custombrowser/Bank$27;

    invoke-direct {v2, p0, p1}, Lcom/payu/custombrowser/Bank$27;-><init>(Lcom/payu/custombrowser/Bank;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1017
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1020
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1026
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/payu/custombrowser/Bank;->az:Z

    if-nez p1, :cond_2

    .line 1027
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    .line 1031
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/payu/custombrowser/Bank$28;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/Bank$28;-><init>(Lcom/payu/custombrowser/Bank;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageFinished()V
    .locals 6

    .line 2010
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2011
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ap:Z

    .line 2013
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2014
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    const/4 v1, 0x0

    .line 2015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    .line 2018
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2019
    iput v0, p0, Lcom/payu/custombrowser/Bank;->z:I

    .line 2020
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 2021
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 2024
    :cond_1
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2027
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->ag:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->az:Z

    if-nez v1, :cond_2

    .line 2029
    :try_start_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_init:I

    invoke-virtual {p0, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2031
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2034
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 2035
    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aP:Z

    if-nez v1, :cond_3

    const-string v1, ""

    .line 2036
    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/Bank;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 2037
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aP:Z

    .line 2039
    :cond_3
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 2040
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    :cond_4
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->fillOTPOnBankPage(Z)V

    :cond_5
    return-void
.end method

.method public onPageStarted()V
    .locals 4

    .line 2078
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2079
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 2081
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->q:Z

    .line 2083
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2084
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->ap:Z

    .line 2085
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2087
    :try_start_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->ag:Z

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->h:Lorg/json/JSONObject;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_detect_bank:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2089
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2093
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2096
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2097
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageStartedWebclient(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 637
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aN:Z

    const/4 v1, 0x0

    .line 639
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->az:Z

    .line 644
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->aO:Z

    if-eqz v2, :cond_1

    .line 647
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->r()V

    .line 652
    :cond_1
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aO:Z

    .line 655
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSlowUserWarning()V

    .line 658
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->T:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    const-string v2, "https://secure.payu.in/_payment"

    .line 659
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://secure.payu.in/_seamless_payment"

    .line 660
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 661
    :cond_2
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->T:Z

    .line 664
    :cond_3
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->aM:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 666
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getHtmlData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 667
    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->getPostData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->getPostURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 668
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    sget-object v4, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->getPostData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPayuPostData(Ljava/lang/String;)V

    .line 669
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    sget-object v4, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->getPostURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPostURL(Ljava/lang/String;)V

    .line 672
    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->setPostURL(Ljava/lang/String;)V

    .line 673
    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->setPostData(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_4
    new-instance p1, Lcom/payu/custombrowser/util/d;

    const-string v0, "POST Data or POST URL Missing or wrong POST URL or HTML Data missing"

    invoke-direct {p1, v0}, Lcom/payu/custombrowser/util/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-nez v2, :cond_6

    .line 682
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/payu/custombrowser/Bank;->checkIfTransactionNBType(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isTxnNBType:Z

    .line 685
    :cond_6
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aM:Z

    .line 688
    :cond_7
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aL:Z

    .line 690
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "departure"

    const-string v4, "-1"

    .line 692
    invoke-virtual {p0, v2, v4}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 693
    iput-object v2, p0, Lcom/payu/custombrowser/Bank;->pageType:Ljava/lang/String;

    .line 696
    :cond_8
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 697
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "last_url"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreferenceLastURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 701
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 705
    :cond_9
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->aJ:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_a

    .line 706
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->aJ:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 709
    :cond_a
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    .line 710
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 711
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 714
    :cond_b
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->isInBackWardJourney(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    .line 720
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->forwardJourneyForChromeLoaderIsComplete:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz v2, :cond_d

    .line 721
    :cond_c
    invoke-virtual {p0, v1, p1}, Lcom/payu/custombrowser/Bank;->a(ILjava/lang/String;)V

    .line 730
    :cond_d
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    :goto_1
    move-object v2, p1

    :goto_2
    iput-object v2, p0, Lcom/payu/custombrowser/Bank;->B:Ljava/lang/String;

    .line 734
    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 738
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz v2, :cond_11

    .line 740
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isTxnNBType:Z

    if-eqz v2, :cond_10

    .line 741
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->n:Z

    goto :goto_3

    .line 743
    :cond_10
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    :cond_11
    :goto_3
    const-string v2, "https://secure.payu.in/_payment_options"

    .line 759
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 760
    iput-object v3, p0, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    .line 762
    iput-object v3, p0, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    .line 766
    :cond_12
    :try_start_0
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v2, :cond_19

    .line 767
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "surl"

    invoke-virtual {v2, v4, v5}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 768
    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "surl"

    invoke-virtual {v2, v4, v5}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_13
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 769
    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "furl"

    invoke-virtual {v2, v4, v5}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 770
    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "furl"

    invoke-virtual {v2, v4, v5}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 771
    :cond_14
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->isRetryURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isS2SHtmlSupport:Z

    if-eqz v2, :cond_18

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->isRetryURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 773
    :cond_16
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->aL:Z

    .line 774
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 775
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->i()V

    .line 776
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->isRetryURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 778
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->resetAutoSelectOTP()V

    .line 780
    iput-object v3, p0, Lcom/payu/custombrowser/Bank;->backupOfOTP:Ljava/lang/String;

    .line 781
    iput-object v3, p0, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    .line 782
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    .line 784
    :cond_17
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->u()V

    .line 786
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz p1, :cond_19

    .line 789
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {p1}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    goto :goto_4

    .line 796
    :cond_18
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isSnoozeEnabled:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayMode()I

    move-result v2

    if-ne v2, v0, :cond_19

    .line 799
    iget-boolean v2, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-nez v2, :cond_19

    .line 800
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    invoke-virtual {v2, p1}, Lcom/payu/custombrowser/util/SnoozeConfigMap;->getPercentageAndTimeout(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/payu/custombrowser/Bank;->as:[I

    .line 801
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->as:[I

    aget v1, v2, v1

    iput v1, p0, Lcom/payu/custombrowser/Bank;->snoozeUrlLoadingPercentage:I

    .line 802
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->as:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/payu/custombrowser/Bank;->snoozeUrlLoadingTimeout:I

    .line 803
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    invoke-virtual {v0, v1, p1}, Lcom/payu/custombrowser/util/CBUtil;->getSurePayDisableStatus(Lcom/payu/custombrowser/util/SnoozeConfigMap;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/payu/custombrowser/Bank;->av:I

    .line 808
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->q()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 814
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/payu/custombrowser/b;->onPause()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aU:Z

    return-void
.end method

.method public onPayuFailure(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2125
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "failure_transaction"

    .line 2130
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v0, "trxn_status"

    .line 2131
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->G:Ljava/lang/Boolean;

    .line 2133
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->E:Ljava/lang/String;

    .line 2136
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->cancelTransactionNotification()V

    .line 2137
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->k()V

    return-void
.end method

.method public onPayuSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2162
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 2166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->G:Ljava/lang/Boolean;

    const-string v0, "success_transaction"

    .line 2169
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    const-string v0, "trxn_status"

    .line 2170
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->E:Ljava/lang/String;

    .line 2174
    iget p1, p0, Lcom/payu/custombrowser/Bank;->H:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2176
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->E:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2178
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "card_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant_hash"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/payu/custombrowser/util/CBUtil;->storeInSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2180
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->cancelTransactionNotification()V

    .line 2184
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->k()V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 568
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    .line 569
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 570
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 571
    new-instance v0, Lcom/payu/custombrowser/Bank$4;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/Bank$4;-><init>(Lcom/payu/custombrowser/Bank;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/Bank;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedErrorWebClient(ILjava/lang/String;)V
    .locals 3

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    .line 503
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_RECEIVED"

    .line 504
    invoke-direct {p0, v1, v0}, Lcom/payu/custombrowser/Bank;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->h()V

    .line 507
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aO:Z

    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 516
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 520
    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-nez v1, :cond_3

    .line 521
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->o()V

    goto :goto_2

    .line 522
    :cond_3
    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->isTxnNBType:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 524
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->o()V

    .line 527
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 528
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 530
    iget v1, p0, Lcom/payu/custombrowser/Bank;->v:I

    if-eqz v1, :cond_5

    .line 531
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 532
    iput v0, p0, Lcom/payu/custombrowser/Bank;->z:I

    .line 534
    :cond_5
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->i()V

    .line 535
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->J:Z

    if-nez v0, :cond_6

    .line 536
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 542
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSL_ERROR"

    .line 492
    invoke-direct {p0, p2, p1}, Lcom/payu/custombrowser/Bank;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->h()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 218
    invoke-super {p0}, Lcom/payu/custombrowser/b;->onStart()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aU:Z

    .line 220
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->aV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->aV:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->aV:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 2147
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2196
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->F:Ljava/lang/String;

    return-void
.end method

.method public reInit()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/Bank$31;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/Bank$31;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reloadWVNative()V
    .locals 1

    .line 3545
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public reloadWVUsingJS()V
    .locals 2

    .line 3538
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    const-string v1, "javascript:window.location.reload(true)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reloadWVUsingJSFromCache()V
    .locals 2

    .line 3552
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    const-string v1, "javascript:window.location.reload()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reloadWebView()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->n:Z

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->registerSMSBroadcast()V

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->isWebviewReloading:Z

    .line 324
    iget-boolean v1, p0, Lcom/payu/custombrowser/Bank;->isSnoozeEnabled:Z

    if-eqz v1, :cond_2

    .line 325
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->q()V

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 328
    invoke-direct {p0, v0}, Lcom/payu/custombrowser/Bank;->a(Z)V

    const/16 v0, 0x13

    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->reloadWVNative()V

    :cond_4
    :goto_0
    return-void
.end method

.method public reloadWebView(Ljava/lang/String;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {p1}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 345
    :cond_0
    iget-boolean p1, p0, Lcom/payu/custombrowser/Bank;->n:Z

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->registerSMSBroadcast()V

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->isWebviewReloading:Z

    .line 352
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->isSnoozeEnabled:Z

    if-eqz v0, :cond_2

    .line 353
    invoke-direct {p0}, Lcom/payu/custombrowser/Bank;->q()V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/Bank;->a(Z)V

    const/16 p1, 0x13

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v0, :cond_3

    .line 360
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->reloadWVUsingJS()V

    goto :goto_0

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/Bank;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reloadWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->forwardJourneyForChromeLoaderIsComplete:Z

    .line 271
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p0, Lcom/payu/custombrowser/Bank;->isWebviewReloading:Z

    .line 274
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->registerSMSBroadcast()V

    .line 275
    iput-boolean v0, p0, Lcom/payu/custombrowser/Bank;->backwardJourneyStarted:Z

    .line 276
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->n:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->w:Lcom/payu/custombrowser/widgets/a;

    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 289
    :cond_3
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 291
    :cond_4
    invoke-direct {p0, v1}, Lcom/payu/custombrowser/Bank;->a(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->resetAutoSelectOTP()V

    .line 295
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v1}, Lcom/payu/custombrowser/util/CBUtil;->resetPayuID()V

    .line 296
    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 298
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 300
    iget-object p2, p0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setIsPageStoppedForcefully(Z)V
    .locals 0

    .line 3235
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->az:Z

    return-void
.end method

.method public setMRData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 452
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aH:Z

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 456
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/custombrowser/util/CBUtil;->updateRetryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/payu/custombrowser/Bank;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 458
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->aH:Z

    :cond_0
    return-void
.end method

.method public setMagicRetry(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3106
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-virtual {v0, p1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setSnoozeConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3277
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/payu/custombrowser/util/CBUtil;->storeSnoozeConfigInSharedPref(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/custombrowser/util/SnoozeConfigMap;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    return-void
.end method

.method public setSnoozeEnabled(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setEnableSurePay(I)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "snoozeEnabled"

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/payu/custombrowser/util/CBUtil;->setBooleanSharedPreference(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public setSnoozeLoaderView(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->aA:Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1154
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aF:Z

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/payu/custombrowser/util/CBUtil;->storeInSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 1165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1167
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->removeFromSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showBackButtonDialog()V
    .locals 3

    .line 3175
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3176
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$h;->cb_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3177
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you really want to cancel the transaction ?"

    .line 3178
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ok"

    .line 3179
    new-instance v2, Lcom/payu/custombrowser/Bank$24;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/Bank$24;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 3203
    new-instance v2, Lcom/payu/custombrowser/Bank$25;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/Bank$25;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3214
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3215
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackButton(Landroid/app/AlertDialog$Builder;)V

    .line 3217
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    .line 3219
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x7d3

    .line 3220
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/Bank;->aR:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public showCustomBrowser(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 429
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->ag:Z

    .line 430
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/payu/custombrowser/Bank$1;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/Bank$1;-><init>(Lcom/payu/custombrowser/Bank;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showJSRequestedToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1990
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->aU:Z

    if-eqz v0, :cond_0

    .line 1991
    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->aV:Ljava/lang/String;

    goto :goto_0

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showMagicRetry()V
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    const/4 v0, 0x1

    .line 3164
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/Bank;->toggleFragmentVisibility(I)V

    return-void
.end method

.method public showReviewOrder(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 898
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableReviewOrder()I

    move-result v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 900
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setEnableReviewOrder(I)V

    .line 901
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->Z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->dismissReviewOrder()V

    :cond_0
    return-void
.end method

.method public spResumedWindowTTL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3634
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/payu/custombrowser/Bank;->au:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3636
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected startSlowUserWarningTimer()V
    .locals 2

    const-string v0, "sTag"

    const-string v1, "Attempting to start slowUserCountDownTimer"

    .line 3320
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "sTag"

    const-string v1, "Starting slowUserCountDownTimer"

    .line 3323
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startSnoozeServiceVerifyPayment(Ljava/lang/String;)V
    .locals 4

    .line 3056
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3057
    iget-object v0, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank;->SNOOZE_GET_WEBVIEW_STATUS_INTENT_ACTION:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3058
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    const-class v2, Lcom/payu/custombrowser/services/SnoozeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cb_config"

    .line 3060
    iget-object v2, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "verificationMsgReceived"

    const/4 v2, 0x1

    .line 3061
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "merchantCheckoutActivity"

    .line 3062
    iget-object v3, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantCheckoutActivityPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "verify_add_param"

    .line 3063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3064
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PAYUID"

    .line 3065
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3068
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->merchantKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "merchantKey"

    .line 3069
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->merchantKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3070
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->txnId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "txnid"

    .line 3071
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->txnId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3073
    :cond_2
    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isSnoozeServiceBounded:Z

    .line 3074
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->snoozeServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3075
    iput-boolean v2, p0, Lcom/payu/custombrowser/Bank;->isSnoozeBroadCastReceiverRegistered:Z

    .line 3079
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public surePayData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 917
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cookiePayuId"

    .line 918
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cookiePayuId"

    .line 919
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->surePayS2SPayUId:Ljava/lang/String;

    :cond_0
    const-string p1, "replayUrl"

    .line 921
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "snoozeCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "txnType"

    .line 922
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "merchantKey"

    .line 923
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "txnId"

    .line 924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "replayUrl"

    .line 926
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->surePayS2Surl:Ljava/lang/String;

    const-string p1, "merchantKey"

    .line 927
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->merchantKey:Ljava/lang/String;

    const-string p1, "txnId"

    .line 928
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->txnId:Ljava/lang/String;

    const-string p1, "txnType"

    .line 929
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/Bank;->txnType:Ljava/lang/String;

    .line 930
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->txnType:Ljava/lang/String;

    const-string v1, "NB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->isTxnNBType:Z

    .line 931
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const-string v1, "snoozeCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setEnableSurePay(I)V

    const/4 p1, 0x1

    .line 932
    iput-boolean p1, p0, Lcom/payu/custombrowser/Bank;->isSurePayValueLoaded:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 935
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleFragmentVisibility(I)V
    .locals 2

    .line 3144
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3145
    invoke-virtual {p0}, Lcom/payu/custombrowser/Bank;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3146
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3148
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 3149
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 3151
    iget-object p1, p0, Lcom/payu/custombrowser/Bank;->p:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method
