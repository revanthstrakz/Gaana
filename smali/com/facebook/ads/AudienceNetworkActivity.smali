.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AudienceNetworkActivity$b;,
        Lcom/facebook/ads/AudienceNetworkActivity$d;,
        Lcom/facebook/ads/AudienceNetworkActivity$a;,
        Lcom/facebook/ads/AudienceNetworkActivity$Type;,
        Lcom/facebook/ads/AudienceNetworkActivity$c;,
        Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;
    }
.end annotation


# static fields
.field public static final AD_ICON_URL:Ljava/lang/String; = "adIconUrl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_SUBTITLE:Ljava/lang/String; = "adSubtitle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_TITLE:Ljava/lang/String; = "adTitle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUDIENCE_NETWORK_UNIQUE_ID_EXTRA:Ljava/lang/String; = "uniqueId"

.field public static final AUTOPLAY:Ljava/lang/String; = "autoplay"

.field public static final BROWSER_URL:Ljava/lang/String; = "browserURL"

.field public static final CLIENT_TOKEN:Ljava/lang/String; = "clientToken"

.field public static final CONTEXT_SWITCH_BEHAVIOR:Ljava/lang/String; = "contextSwitchBehavior"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final END_CARD_ACTIVATION_COMMAND:Ljava/lang/String; = "facebookRewardedVideoEndCardActivationCommand"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final END_CARD_MARKUP:Ljava/lang/String; = "facebookRewardedVideoEndCardMarkup"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HANDLER_TIME:Ljava/lang/String; = "handlerTime"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final PREDEFINED_ORIENTATION_KEY:Ljava/lang/String; = "predefinedOrientationKey"

.field public static final REQUEST_TIME:Ljava/lang/String; = "requestTime"

.field public static final REWARD_SERVER_URL:Ljava/lang/String; = "rewardServerURL"

.field public static final SKIP_DELAY_SECONDS_KEY:Ljava/lang/String; = "skipAfterSeconds"

.field public static final USE_CACHE:Ljava/lang/String; = "useCache"

.field public static final VIDEO_LOGGER:Ljava/lang/String; = "videoLogger"

.field public static final VIDEO_MPD:Ljava/lang/String; = "videoMPD"

.field public static final VIDEO_REPORT_URL:Ljava/lang/String; = "videoReportURL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_SEEK_TIME:Ljava/lang/String; = "videoSeekTime"

.field public static final VIDEO_URL:Ljava/lang/String; = "videoURL"

.field public static final VIEW_TYPE:Ljava/lang/String; = "viewType"

.field public static final WEBVIEW_ENCODING:Ljava/lang/String; = "utf-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEBVIEW_MIME_TYPE:Ljava/lang/String; = "text/html"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/internal/settings/a$a;

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/facebook/ads/internal/view/a;

.field private j:Lcom/facebook/ads/internal/view/a/b;

.field private k:Lcom/facebook/ads/internal/view/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    return-void
.end method

.method private a()Lcom/facebook/ads/internal/view/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/o/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/o/c;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$b;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/facebook/ads/AudienceNetworkActivity$b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/Intent;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:[I

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/settings/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->g(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->f(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->e(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->d(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->c(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->b(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity$b;->a(Lcom/facebook/ads/AudienceNetworkActivity$b;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity$b;->a(Lcom/facebook/ads/AudienceNetworkActivity$b;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string p1, "predefinedOrientationKey"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string p1, "uniqueId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string p1, "viewType"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/settings/a$a;

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    return-void

    :cond_0
    const-string p2, "predefinedOrientationKey"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const-string p2, "uniqueId"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    const-string p2, "viewType"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    const-string p2, "skipAfterSeconds"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->h:Lcom/facebook/ads/internal/settings/a$a;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/view/c/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/c/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/c;->b(Ljava/lang/String;)V

    const-string v0, "requestTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p1, v3, v4}, Lcom/facebook/ads/internal/view/c/c;->a(J)V

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Debug"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/AudienceNetworkActivity$c;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;Lcom/facebook/ads/internal/l/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/ads/internal/o/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/o/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    new-instance v5, Lcom/facebook/ads/AudienceNetworkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ads/internal/l/d;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/g/b/z;->g:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    goto :goto_0

    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long v6, v0, v4

    add-long v4, v2, v6

    iput-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-interface {v2}, Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;->interceptBackButton()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    instance-of v0, v0, Lcom/facebook/ads/internal/adapters/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    check-cast v0, Lcom/facebook/ads/internal/adapters/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    check-cast v0, Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/s/a/d;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->a()Lcom/facebook/ads/internal/view/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    const-string v0, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    const-string p1, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v2, v1, p1, p0}, Lcom/facebook/ads/internal/view/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const-string p1, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "an_activity"

    sget v1, Lcom/facebook/ads/internal/s/d/b;->L:I

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/g/b/z;->j:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/view/a;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/a;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/c;->b()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "an_activity"

    sget v2, Lcom/facebook/ads/internal/s/d/b;->M:I

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 8

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->a(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public removeBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
