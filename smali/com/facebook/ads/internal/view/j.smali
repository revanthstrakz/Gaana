.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/g/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/view/g/b/k;

.field private final d:Lcom/facebook/ads/internal/view/g/b/i;

.field private final e:Lcom/facebook/ads/internal/view/g/b/c;

.field private final f:Lcom/facebook/ads/internal/adapters/w;

.field private g:Lcom/facebook/ads/internal/o/c;

.field private h:Lcom/facebook/ads/internal/view/g/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/ads/internal/view/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance v0, Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/adapters/w;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/w;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/w;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/w;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->u()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoURI or setVideoMPD first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "useNativeCtaButton"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "videoURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "clientToken"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoMPD"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "predefinedOrientationKey"

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getCurrentPositionInMillis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoLogger"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/b;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "video_time_polling_interval"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getVideoProgressReportIntervalMs()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/g/b/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/g/b/i;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/g/b/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a([Lcom/facebook/ads/internal/l/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/j;->a(Landroid/content/Intent;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/j;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    return-void

    :catch_1
    :try_start_1
    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b;->a()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/facebook/ads/internal/view/g/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/g/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/internal/view/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/w;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/w;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/w;->b()V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/internal/o/c;

    return-void
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Lcom/facebook/ads/internal/view/g/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/c;->setBackgroundPlaybackEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/k;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/internal/view/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->m:Ljava/lang/String;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/g/a;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/g/b;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/g/a;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
