.class public Lcom/facebook/ads/internal/k/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x517

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Ljava/lang/String;

.field private static final d:Lcom/facebook/ads/internal/s/a/g$a;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/ads/internal/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/k/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/facebook/ads/internal/s/a/g;->a()Lcom/facebook/ads/internal/s/a/g$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/k/c;->d:Lcom/facebook/ads/internal/s/a/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/internal/i/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/i/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/k/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/k/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/k/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/internal/k/c$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/k/c$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/internal/r/a/a;->a(Lcom/facebook/ads/internal/r/a/a$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 5

    sget-object v0, Lcom/facebook/ads/internal/k/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/s/a/o;->a()V

    const-string v0, "FBAdPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/internal/i/b;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/i/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AFP;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/internal/k/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/facebook/ads/internal/k/c$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/facebook/ads/internal/k/c$1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/facebook/ads/internal/k/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/facebook/ads/internal/k/c;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/k/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "subtype"

    const-string v2, "generic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype_code"

    sget v2, Lcom/facebook/ads/internal/k/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/internal/h/e;->a(Ljava/lang/Exception;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/internal/h/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/k/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/k/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/c;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/k/c;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/internal/d/b;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/internal/k/c;->a(Landroid/content/Context;)V

    :cond_0
    const-string v4, "IDFA"

    sget-object v5, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    :goto_0
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Failed to build user token"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SDK"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_VERSION"

    const-string v2, "5.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "DENSITY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SCREEN_WIDTH"

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SCREEN_HEIGHT"

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATTRIBUTION_ID"

    sget-object v2, Lcom/facebook/ads/internal/d/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ID_SOURCE"

    sget-object v2, Lcom/facebook/ads/internal/d/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSVERS"

    sget-object v2, Lcom/facebook/ads/internal/i/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUNDLE"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPNAME"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPVERS"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPBUILD"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARRIER"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAKE"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODEL"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROOTED"

    sget-object v2, Lcom/facebook/ads/internal/k/c;->d:Lcom/facebook/ads/internal/s/a/g$a;

    iget v2, v2, Lcom/facebook/ads/internal/s/a/g$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTALLER"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_CAPABILITY"

    invoke-static {}, Lcom/facebook/ads/internal/s/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NETWORK_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/s/a/u$a;

    move-result-object v2

    iget v2, v2, Lcom/facebook/ads/internal/s/a/u$a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_TIME"

    invoke-static {}, Lcom/facebook/ads/internal/s/a/o;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/s/a/v;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_ID"

    invoke-static {}, Lcom/facebook/ads/internal/s/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/internal/k/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "AFP"

    sget-object v2, Lcom/facebook/ads/internal/k/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ASHAS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "UNITY"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/h;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "MEDIATION_SERVICE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "ACCESSIBILITY_ENABLED"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/b;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "APP_MIN_SDK_VERSION"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->f:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "VALPARAMS"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/k/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ANALOG"

    invoke-static {}, Lcom/facebook/ads/internal/i/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
