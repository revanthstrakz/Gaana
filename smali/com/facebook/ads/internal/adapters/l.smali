.class public Lcom/facebook/ads/internal/adapters/l;
.super Lcom/facebook/ads/internal/adapters/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/l$b;,
        Lcom/facebook/ads/internal/adapters/l$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "l"

.field private static final d:[I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/Context;

.field private h:Lcom/facebook/ads/internal/adapters/u;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/facebook/ads/internal/adapters/a/k;

.field private m:Lcom/facebook/ads/internal/adapters/v;

.field private n:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/adapters/l;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x6
        -0x7
        -0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/t;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/adapters/l;->c:Ljava/lang/String;

    const-string p2, "Playable Ads pre-caching is disabled."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;)V

    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/ads/internal/adapters/l$b;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/facebook/ads/internal/adapters/l$b;-><init>(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/internal/f/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/l$a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/adapters/l$a;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/adapters/a/j;ZLcom/facebook/ads/internal/adapters/l$1;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/f/b;->a(Lcom/facebook/ads/internal/f/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/l;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/j;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/f/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/adapters/l$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/ads/internal/adapters/l$1;-><init>(Lcom/facebook/ads/internal/adapters/l;ZLcom/facebook/ads/internal/f/b;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/f/b;->a(Lcom/facebook/ads/internal/f/a;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method

.method static synthetic c()[I
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/l;->d:[I

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    return-object p0
.end method

.method private d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/internal/adapters/v;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/v;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/internal/adapters/v;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->a:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://www.%s.facebook.com/audience_network/server_side_reward"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "puid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pc"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ptid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "appid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->d()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/u;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/l;->k:J

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/j/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->k()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->i:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/facebook/ads/internal/adapters/a/k;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/adapters/a/k;->a(I)V

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->h:Lcom/facebook/ads/internal/adapters/u;

    const/16 p2, 0x7d3

    invoke-static {p2}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_1
    new-instance p3, Lcom/facebook/ads/internal/adapters/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->e:Ljava/lang/String;

    invoke-direct {p3, v0, p0, p2}, Lcom/facebook/ads/internal/adapters/v;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/adapters/u;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/internal/adapters/v;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->e()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/content/Context;Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/adapters/a/k;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    const-class v4, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "viewType"

    sget-object v4, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "rewardedVideoAdDataBundle"

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "uniqueId"

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "rewardServerURL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "placementId"

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestTime"

    iget-wide v3, p0, Lcom/facebook/ads/internal/adapters/l;->k:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/facebook/ads/internal/adapters/l;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/internal/adapters/l;->b:I

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "predefinedOrientationKey"

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->f()V

    return-void
.end method
