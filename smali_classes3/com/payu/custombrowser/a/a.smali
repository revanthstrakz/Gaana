.class public Lcom/payu/custombrowser/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/payu/custombrowser/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private volatile d:Z

.field private e:Ljava/util/Timer;

.field private f:Lcom/payu/custombrowser/util/CBUtil;

.field private volatile g:Z

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->d:Z

    const-string v0, "analytics_buffer_key"

    .line 63
    iput-object v0, p0, Lcom/payu/custombrowser/a/a;->h:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/payu/custombrowser/a/a;->c:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/payu/custombrowser/a/a;->a:Ljava/lang/String;

    .line 75
    new-instance p2, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p2}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object p2, p0, Lcom/payu/custombrowser/a/a;->f:Lcom/payu/custombrowser/util/CBUtil;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/payu/custombrowser/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/custombrowser/a/a$1;-><init>(Lcom/payu/custombrowser/a/a;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/custombrowser/a/a;
    .locals 2

    .line 116
    sget-object v0, Lcom/payu/custombrowser/a/a;->b:Lcom/payu/custombrowser/a/a;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/payu/custombrowser/a/a;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/payu/custombrowser/a/a;->b:Lcom/payu/custombrowser/a/a;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/payu/custombrowser/a/a;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/payu/custombrowser/a/a;->b:Lcom/payu/custombrowser/a/a;

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 124
    :cond_1
    :goto_0
    sget-object p0, Lcom/payu/custombrowser/a/a;->b:Lcom/payu/custombrowser/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/a;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/payu/custombrowser/a/a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 336
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 337
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_0
    iget-object p2, p0, Lcom/payu/custombrowser/a/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/payu/custombrowser/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 342
    iget-object v1, p0, Lcom/payu/custombrowser/a/a;->f:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v3, p0, Lcom/payu/custombrowser/a/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/payu/custombrowser/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->deleteSharedPrefKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 351
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 357
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->g:Z

    return-object v2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    .line 345
    :goto_2
    :try_start_3
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 351
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 353
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 357
    :cond_2
    :goto_3
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->g:Z

    return-object p1

    :goto_4
    if-eqz v1, :cond_3

    .line 351
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 353
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 357
    :cond_3
    :goto_5
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->g:Z

    .line 358
    throw p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/a;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/payu/custombrowser/a/a;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/a;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/payu/custombrowser/a/a;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/payu/custombrowser/a/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/payu/custombrowser/a/a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 211
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/a/a;->e:Ljava/util/Timer;

    .line 212
    iget-object v0, p0, Lcom/payu/custombrowser/a/a;->e:Ljava/util/Timer;

    new-instance v1, Lcom/payu/custombrowser/a/a$4;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a/a$4;-><init>(Lcom/payu/custombrowser/a/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/a/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payu/custombrowser/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 290
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/a/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 289
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payu/custombrowser/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/a;->d:Z

    return-void
.end method

.method static synthetic e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payu/custombrowser/a/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/payu/custombrowser/a/a;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 310
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payu/custombrowser/a/a;->f:Lcom/payu/custombrowser/util/CBUtil;

    return-object p0
.end method

.method static synthetic g(Lcom/payu/custombrowser/a/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->d()V

    return-void
.end method

.method static synthetic h(Lcom/payu/custombrowser/a/a;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/payu/custombrowser/a/a;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/payu/custombrowser/a/a;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/payu/custombrowser/a/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Timer;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/payu/custombrowser/a/a;->e:Ljava/util/Timer;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/payu/custombrowser/a/a;->b()V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/payu/custombrowser/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/custombrowser/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/a/a$2;-><init>(Lcom/payu/custombrowser/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/custombrowser/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/a/a$3;-><init>(Lcom/payu/custombrowser/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
