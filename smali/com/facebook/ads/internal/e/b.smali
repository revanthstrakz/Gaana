.class public abstract Lcom/facebook/ads/internal/e/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:D = 1.0

.field private static c:Z

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Ljava/net/URL;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatUse"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://mobile.facebook.com/sbx/cydonia/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://mobile.%s.facebook.com/sbx/cydonia/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    sget-boolean v0, Lcom/facebook/ads/internal/e/b;->a:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/e/b;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/j/a/a;->a(Ljava/net/URL;)V

    const-string v0, "843748"

    invoke-static {v0}, Lcom/j/a/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/j/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/e/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "bdet"

    sget v2, Lcom/facebook/ads/internal/s/d/b;->E:I

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    sget-boolean v0, Lcom/facebook/ads/internal/e/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/ads/internal/e/b;->b:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "click"

    :cond_1
    sget-boolean v2, Lcom/facebook/ads/internal/e/b;->c:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ui"

    sget-object v3, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "ti"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bt"

    const-string v2, "AN_ANDROID"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sn"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/j/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string p2, "bdet"

    sget v0, Lcom/facebook/ads/internal/s/d/b;->F:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_3
    return v1
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/facebook/ads/internal/e/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()[Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    aget-object v6, p0, v4

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "e"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)I

    move-result v7

    move v8, v3

    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_3

    shl-int v9, v5, v8

    and-int/2addr v9, v7

    if-lez v9, :cond_2

    sget-object v9, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    aget-object v10, v1, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "c"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)I

    move-result v7

    move v8, v3

    :goto_2
    array-length v9, v1

    if-ge v8, v9, :cond_5

    shl-int v9, v5, v8

    and-int/2addr v9, v7

    if-lez v9, :cond_4

    sget-object v9, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    aget-object v10, v1, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v7, "s"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    sput-wide v7, Lcom/facebook/ads/internal/e/b;->b:D

    :cond_6
    const-string v7, "a"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    sput-boolean v5, Lcom/facebook/ads/internal/e/b;->c:Z

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->d:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->f:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->c:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->g:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->d:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->h:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->f:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->c:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->g:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/ads/internal/e/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/e/a;->h:Lcom/facebook/ads/internal/e/a;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    sput-boolean v5, Lcom/facebook/ads/internal/e/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
