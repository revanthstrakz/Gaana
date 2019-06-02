.class public Lcom/facebook/ads/internal/adapters/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/facebook/ads/internal/view/c/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/ads/internal/view/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/ads/internal/adapters/n;

.field private e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/o/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Lcom/facebook/ads/internal/l/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/f;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/f;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/l/a$a;)Lcom/facebook/ads/internal/l/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->j:Lcom/facebook/ads/internal/l/a$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/j/d;)V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/f;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->j:Lcom/facebook/ads/internal/l/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->f:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/m;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/o/c;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/o/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/adapters/f$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/adapters/f$1;-><init>(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/adapters/m;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/view/c/a$b;

    new-instance v1, Lcom/facebook/ads/internal/view/c/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/f;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/view/c/a$b;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/d;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/d;->i()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/view/c/a;->a(II)V

    new-instance v8, Lcom/facebook/ads/internal/adapters/f$2;

    invoke-direct {v8, p0}, Lcom/facebook/ads/internal/adapters/f$2;-><init>(Lcom/facebook/ads/internal/adapters/f;)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/n;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/f;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/o/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/c/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/s/c/a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/adapters/c;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/n;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/m;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-static {}, Lcom/facebook/ads/internal/s/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/internal/view/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/f;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/f;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/f;)Lcom/facebook/ads/internal/o/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/o/c;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/f;)Lcom/facebook/ads/internal/adapters/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/n;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/f;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/adapters/f;)Lcom/facebook/ads/internal/l/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/f;->j:Lcom/facebook/ads/internal/l/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/d;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/o/c;",
            "Lcom/facebook/ads/internal/protocol/d;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/f;->g:Lcom/facebook/ads/internal/o/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/f;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/f;->f:Ljava/util/Map;

    const-string p2, "definition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/j/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/f;->a(Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method

.method public final getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/view/c/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/view/c/a$b;

    :cond_0
    return-void
.end method
