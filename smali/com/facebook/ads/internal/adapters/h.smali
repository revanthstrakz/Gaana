.class public Lcom/facebook/ads/internal/adapters/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/adapters/p;

.field private g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

.field private h:Z

.field private i:Lcom/facebook/ads/internal/adapters/m;

.field private j:Lcom/facebook/ads/internal/adapters/h$a;

.field private k:Lcom/facebook/ads/internal/adapters/a/g;

.field private l:Lcom/facebook/ads/internal/settings/a$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/h;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/adapters/h$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/h$a;)Lcom/facebook/ads/internal/adapters/h$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/adapters/h$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/a;

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/view/a;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/adapters/h;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/h;->h:Z

    return p1
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/adapters/h$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/adapters/h$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h$a;->c:Lcom/facebook/ads/internal/adapters/h$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/h;->m:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/o/c;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "definition"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/j/d;

    const-string v2, "markup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x7d6

    if-eqz v2, :cond_2

    sget-object p3, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/m;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/m;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/m;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {p1, p3, p4}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/o/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v3}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/adapters/p;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/adapters/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/p;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/m;->f()Ljava/util/Map;

    move-result-object p1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/h$a;->a(I)Lcom/facebook/ads/internal/adapters/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/adapters/h$a;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/h;->h:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/h;)V

    return-void

    :cond_2
    const-string p2, "video"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/adapters/p;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/facebook/ads/internal/adapters/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/p;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/i;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/h$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/adapters/h$1;-><init>(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/i;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/o/c;Ljava/util/EnumSet;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/a/g;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/d;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/g;->a(I)V

    :cond_4
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-static {v3}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/AdError;)V

    const-string p2, "api"

    sget p3, Lcom/facebook/ads/internal/s/d/b;->j:I

    new-instance p4, Ljava/lang/Exception;

    const-string p5, "Internal Error 2006 without a valid AdInfo."

    invoke-direct {p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void

    :cond_5
    new-instance p2, Lcom/facebook/ads/internal/adapters/p;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/adapters/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/p;->a()V

    const-string p2, "carousel"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_8

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/f/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p3

    sget-object p4, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, p4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p3, Lcom/facebook/ads/internal/adapters/h$2;

    invoke-direct {p3, p0, p1, p5}, Lcom/facebook/ads/internal/adapters/h$2;-><init>(Lcom/facebook/ads/internal/adapters/h;Landroid/content/Context;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_8
    const-string p2, "video_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_a

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/f/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    sget-object p3, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;)V

    :cond_9
    new-instance p3, Lcom/facebook/ads/internal/adapters/h$3;

    invoke-direct {p3, p0, p1, p5}, Lcom/facebook/ads/internal/adapters/h$3;-><init>(Lcom/facebook/ads/internal/adapters/h;Landroid/content/Context;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_a
    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/f/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v0

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result p4

    invoke-virtual {p2, p5, v0, p4}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    new-instance p3, Lcom/facebook/ads/internal/adapters/h$4;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/adapters/h$4;-><init>(Lcom/facebook/ads/internal/adapters/h;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/f/b;->a(Lcom/facebook/ads/internal/f/a;)V

    :cond_b
    return-void
.end method

.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/h;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/AdError;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "placementId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestTime"

    iget-wide v2, p0, Lcom/facebook/ads/internal/adapters/h;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "viewType"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->l:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "useCache"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/h;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_2

    const-string v1, "ad_data_bundle"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/m;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->b()V

    :cond_0
    return-void
.end method
