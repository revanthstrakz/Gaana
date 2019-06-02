.class public Lcom/inmobi/ads/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bh"

.field private static volatile b:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/inmobi/ads/bh$1;

    invoke-direct {v0}, Lcom/inmobi/ads/bh$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 39
    sget-object v0, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/bh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget-object v1, Lcom/inmobi/ads/bh;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/inmobi/ads/bh;->b:Lcom/squareup/picasso/Picasso;

    .line 45
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object v1, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object p0, Lcom/inmobi/ads/bh;->b:Lcom/squareup/picasso/Picasso;

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/ads/bh;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/inmobi/ads/bh;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    sget-object v2, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    sget-object v2, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/ads/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/squareup/picasso/Picasso;
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/inmobi/ads/bh;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
