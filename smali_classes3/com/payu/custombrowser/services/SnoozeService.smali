.class public Lcom/payu/custombrowser/services/SnoozeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/services/SnoozeService$b;,
        Lcom/payu/custombrowser/services/SnoozeService$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

.field private N:Ljava/lang/String;

.field private O:Lcom/payu/custombrowser/util/CBUtil;

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/os/IBinder;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/CountDownTimer;

.field private o:Landroid/os/Looper;

.field private p:Lcom/payu/custombrowser/services/SnoozeService$a;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x1b7740

    .line 61
    iput v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->c:I

    const/16 v0, 0x1f4

    .line 63
    iput v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->d:I

    const-string v0, "webview_status_action"

    .line 66
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->e:Ljava/lang/String;

    const-string v0, "snooze_broad_cast_message"

    .line 67
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->f:Ljava/lang/String;

    const-string v0, "currentUrl"

    .line 69
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->g:Ljava/lang/String;

    const-string v0, "s2sRetryUrl"

    .line 71
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->h:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/payu/custombrowser/services/SnoozeService$b;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/services/SnoozeService$b;-><init>(Lcom/payu/custombrowser/services/SnoozeService;)V

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->i:Landroid/os/IBinder;

    const-string v0, "merchantCheckoutActivity"

    .line 74
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 94
    iput v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->s:I

    const v0, 0xea60

    .line 96
    iput v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->t:I

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->v:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->w:Ljava/lang/String;

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->x:Ljava/lang/String;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->y:Ljava/lang/String;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->z:Ljava/lang/String;

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->A:Ljava/lang/String;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->B:Ljava/lang/String;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->F:Z

    const-string v0, "https://info.payu.in/merchant/postservice?form=2"

    .line 127
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->L:Ljava/lang/String;

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->R:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->S:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/payu/custombrowser/services/SnoozeService$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/services/SnoozeService$1;-><init>(Lcom/payu/custombrowser/services/SnoozeService;)V

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->T:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->I:Z

    return p0
.end method

.method static synthetic C(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E(Lcom/payu/custombrowser/services/SnoozeService;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/payu/custombrowser/services/SnoozeService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->s:I

    return p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->n:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->l:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 577
    new-instance v0, Landroid/content/Intent;

    const-string v1, "webview_status_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BROAD_CAST_FROM_SNOOZE_SERVICE"

    const/4 v2, 0x1

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "event_key"

    .line 579
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_value"

    .line 580
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 844
    new-instance v0, Landroid/content/Intent;

    const-string v1, "webview_status_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcast_from_service_update_ui"

    const/4 v2, 0x1

    .line 845
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key"

    .line 846
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    .line 847
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "currentUrl"

    .line 848
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "s2sRetryUrl"

    .line 849
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cb_config"

    .line 850
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "is_forward_journey"

    .line 851
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 852
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 486
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 487
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationGoodNetworkTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 488
    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationGoodNetWorkHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 489
    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 490
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 492
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 494
    invoke-virtual {v5}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationGoodNetWorkHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v5}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationGoodNetWorkBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/payu/custombrowser/d$b;->cb_blue_button:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/payu/custombrowser/d$b;->cb_blue_button:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 504
    :goto_0
    iput-boolean v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->H:Z

    .line 506
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "currentUrl"

    .line 507
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "s2sRetryUrl"

    .line 508
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->A:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "sender"

    const-string v4, "snoozeService"

    .line 509
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 513
    iput-boolean v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->I:Z

    const/high16 p1, 0x20000000

    .line 514
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "currentUrl"

    .line 515
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->z:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cb_config"

    .line 516
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/payu/custombrowser/CBActivity;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move p1, v2

    goto :goto_3

    .line 521
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 522
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "post_type"

    const-string v4, "sure_pay_payment_data"

    .line 526
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "postData"

    .line 527
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    const-string v4, "snooze_notification_expected_action"

    const-string v5, "merchant_checkout_page"

    .line 531
    invoke-direct {p0, v4, v5}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput-boolean v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->I:Z

    .line 537
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    :goto_3
    if-nez p1, :cond_4

    .line 544
    :try_start_0
    new-instance p1, Landroid/content/ActivityNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found, Please set valid activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 547
    :cond_4
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 550
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 558
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 559
    sget v1, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_NOTIFICATION_ID:I

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p1, "good_network_notification_launched"

    const-string v0, "true"

    .line 563
    invoke-direct {p0, p1, v0, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 566
    :goto_4
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/services/SnoozeService;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->E:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 55
    sget v0, Lcom/payu/custombrowser/services/SnoozeService;->b:I

    return v0
.end method

.method static synthetic b(Lcom/payu/custombrowser/services/SnoozeService;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->O:Lcom/payu/custombrowser/util/CBUtil;

    return-object p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/services/SnoozeService;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 213
    :try_start_0
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->O:Lcom/payu/custombrowser/util/CBUtil;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/services/SnoozeService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    sget v3, Lcom/payu/custombrowser/CBActivity;->b:I

    if-ne v3, v1, :cond_1

    const-string v3, "1"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "transaction_verified_notification"

    const-string v3, "-1"

    .line 216
    invoke-direct {p0, v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "transaction_not_verified_notification"

    const-string v3, "-1"

    .line 218
    invoke-direct {p0, v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "1"

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "transaction_verified_dialog_foreground"

    const-string v3, "-1"

    .line 223
    invoke-direct {p0, v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "transaction_not_verified_dialog_foreground"

    const-string v3, "-1"

    .line 225
    invoke-direct {p0, v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "backward_journey_status"

    .line 228
    invoke-direct {p0, v2, p1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 233
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 234
    sget v2, Lcom/payu/custombrowser/CBActivity;->b:I

    if-ne v2, v1, :cond_3

    const-string v0, "transaction_not_verified_notification"

    const-string v1, "-1"

    .line 235
    invoke-direct {p0, v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "transaction_not_verified_dialog_foreground"

    const-string v2, "-1"

    .line 239
    invoke-direct {p0, v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backward_journey_status"

    .line 241
    invoke-direct {p0, v1, p1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/services/SnoozeService;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->r:J

    return-wide p1
.end method

.method static synthetic c(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->R:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 351
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->o:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->j:Landroid/os/Handler;

    .line 352
    new-instance v0, Lcom/payu/custombrowser/services/SnoozeService$2;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/services/SnoozeService$2;-><init>(Lcom/payu/custombrowser/services/SnoozeService;)V

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->k:Ljava/lang/Runnable;

    .line 360
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->k:Ljava/lang/Runnable;

    iget v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->s:I

    iget v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->t:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/services/SnoozeService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->O:Lcom/payu/custombrowser/util/CBUtil;

    sget v1, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snooze_verify_api_response_received"

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "1"

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionVerifiedHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionVerifiedBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionNotVerifiedHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionNotVerifiedBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const-string v3, "1"

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionVerifiedTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionNotVerifiedTitle()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "1"

    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionVerifiedHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationTransactionNotVerifiedHeader()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 611
    invoke-virtual {v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationIcon()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 612
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x2

    .line 614
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 615
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 617
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "cb_config"

    .line 618
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 619
    iput-boolean v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->H:Z

    const-string v2, "payu_response"

    .line 621
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-boolean v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->G:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/high16 v2, 0x30000000

    .line 624
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 626
    iput-boolean v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->I:Z

    const-string v2, "sender"

    const-string v5, "snoozeService"

    .line 628
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verificationMsgReceived"

    .line 629
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/payu/custombrowser/CBActivity;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_6

    .line 632
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 633
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "postData"

    .line 635
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "post_type"

    const-string v5, "verify_response_post_data"

    .line 637
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    const-string v2, "snooze_notification_expected_action"

    const-string v5, "merchant_checkout_page"

    .line 641
    invoke-direct {p0, v2, v5}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput-boolean v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->I:Z

    .line 644
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    if-nez v3, :cond_6

    .line 650
    :try_start_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found, Please set valid activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_6
    const/high16 v2, 0x8000000

    .line 652
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v0, "notification"

    .line 661
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/services/SnoozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 662
    sget v2, Lcom/payu/custombrowser/util/CBConstant;->TRANSACTION_STATUS_NOTIFICATION_ID:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v0, "good_network_notification_launched"

    .line 665
    invoke-direct {p0, v0, p1, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 668
    :goto_7
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 672
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/services/SnoozeService;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->F:Z

    return p1
.end method

.method static synthetic d(Lcom/payu/custombrowser/services/SnoozeService;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->J:J

    return-wide p1
.end method

.method static synthetic d(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->v:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->E:Z

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://static.payu.in/images/speed_test/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_IMAGE_COLLECTIONS:[Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v7, Lcom/payu/custombrowser/services/SnoozeService$3;

    sget v1, Lcom/payu/custombrowser/services/SnoozeService;->b:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/payu/custombrowser/services/SnoozeService$3;-><init>(Lcom/payu/custombrowser/services/SnoozeService;JJ)V

    .line 381
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 384
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/payu/custombrowser/services/SnoozeService$4;

    invoke-direct {v2, p0, v0, v7}, Lcom/payu/custombrowser/services/SnoozeService$4;-><init>(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Landroid/os/CountDownTimer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 473
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/payu/custombrowser/services/SnoozeService;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->G:Z

    return p1
.end method

.method static synthetic e(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->x:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "snooze_notification_expected_action"

    const-string v1, "merchant_checkout_page"

    .line 682
    invoke-direct {p0, v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 685
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationPoorNetWorkTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 686
    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationPoorNetWorkHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 687
    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 688
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 689
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 690
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 692
    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationPoorNetWorkHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayNotificationPoorNetWorkBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$b;->cb_blue_button:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$b;->cb_blue_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 702
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 703
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 705
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 706
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "post_type"

    const-string v4, "sure_pay_payment_data"

    .line 708
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "postData"

    .line 709
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 712
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "notification"

    .line 721
    invoke-virtual {p0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 722
    sget v2, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_NOTIFICATION_ID:I

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 725
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not found, Please set valid activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 727
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->F:Z

    return p0
.end method

.method static synthetic j(Lcom/payu/custombrowser/services/SnoozeService;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/payu/custombrowser/services/SnoozeService;->d()V

    return-void
.end method

.method static synthetic k(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->E:Z

    return p0
.end method

.method static synthetic l(Lcom/payu/custombrowser/services/SnoozeService;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->r:J

    return-wide v0
.end method

.method static synthetic m(Lcom/payu/custombrowser/services/SnoozeService;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->q:J

    return-wide v0
.end method

.method static synthetic n(Lcom/payu/custombrowser/services/SnoozeService;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->u:J

    return-wide v0
.end method

.method static synthetic o(Lcom/payu/custombrowser/services/SnoozeService;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->s:I

    return p0
.end method

.method static synthetic p(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lcom/payu/custombrowser/services/SnoozeService;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->t:I

    return p0
.end method

.method static synthetic r(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->K:Z

    return p0
.end method

.method static synthetic t(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic u(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->G:Z

    return p0
.end method

.method static synthetic v(Lcom/payu/custombrowser/services/SnoozeService;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->c:I

    return p0
.end method

.method static synthetic w(Lcom/payu/custombrowser/services/SnoozeService;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->H:Z

    return p0
.end method

.method static synthetic x(Lcom/payu/custombrowser/services/SnoozeService;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/payu/custombrowser/services/SnoozeService;->e()V

    return-void
.end method

.method static synthetic y(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->n:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic z(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/payu/custombrowser/services/SnoozeService;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->F:Z

    .line 328
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->n:Landroid/os/CountDownTimer;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 333
    invoke-virtual {p0}, Lcom/payu/custombrowser/services/SnoozeService;->stopSelf()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->w:Ljava/lang/String;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->G:Z

    .line 254
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->i:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "SnoozeServiceHandlerThread"

    .line 313
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->m:Landroid/os/HandlerThread;

    .line 314
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 317
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->o:Landroid/os/Looper;

    .line 318
    new-instance v0, Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService;->o:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/payu/custombrowser/services/SnoozeService$a;-><init>(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->p:Lcom/payu/custombrowser/services/SnoozeService$a;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 261
    new-instance p2, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p2}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->O:Lcom/payu/custombrowser/util/CBUtil;

    .line 264
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->D:Ljava/lang/String;

    const-string p2, "cb_config"

    .line 265
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 266
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayBackgroundTTL()I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->c:I

    .line 267
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->O:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->Q:Ljava/util/HashMap;

    .line 268
    sget p2, Lcom/payu/custombrowser/Bank;->snoozeImageDownloadTimeout:I

    if-lez p2, :cond_0

    sget p2, Lcom/payu/custombrowser/Bank;->snoozeImageDownloadTimeout:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    :goto_0
    sput p2, Lcom/payu/custombrowser/services/SnoozeService;->b:I

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "verificationMsgReceived"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "verificationMsgReceived"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 273
    iput-boolean p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->K:Z

    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "verify_add_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "verify_add_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->P:Ljava/lang/String;

    .line 277
    :cond_1
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->x:Ljava/lang/String;

    .line 278
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->M:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->y:Ljava/lang/String;

    const-string p2, "merchantKey"

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->B:Ljava/lang/String;

    const-string p2, "txnid"

    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->C:Ljava/lang/String;

    const-string p2, "PAYUID"

    .line 281
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->R:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 284
    iput-boolean p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->K:Z

    const-string p2, "currentUrl"

    .line 286
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->z:Ljava/lang/String;

    const-string p2, "s2sRetryUrl"

    .line 287
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->A:Ljava/lang/String;

    .line 293
    :goto_1
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService;->p:Lcom/payu/custombrowser/services/SnoozeService$a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/services/SnoozeService$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 294
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 295
    iget-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService;->p:Lcom/payu/custombrowser/services/SnoozeService$a;

    invoke-virtual {p2, p1}, Lcom/payu/custombrowser/services/SnoozeService$a;->sendMessage(Landroid/os/Message;)Z

    .line 297
    sget-boolean p1, Lcom/payu/custombrowser/Bank;->hasToStart:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
