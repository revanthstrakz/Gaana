.class public Lcom/payu/magicretry/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lcom/payu/magicretry/MagicRetryFragment;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://10.50.23.170:6543/MobileAnalytics"

    goto :goto_0

    :cond_0
    const-string v0, "https://a.payu.in/MobileAnalytics"

    :goto_0
    iput-object v0, p0, Lcom/payu/magicretry/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/payu/magicretry/c/a;->d:Z

    .line 49
    iput-object p1, p0, Lcom/payu/magicretry/c/a;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/payu/magicretry/c/a;->a:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/payu/magicretry/c/a;->e:Ljava/util/ArrayList;

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/payu/magicretry/c/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/magicretry/c/a$1;-><init>(Lcom/payu/magicretry/c/a;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/magicretry/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/payu/magicretry/c/a;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/payu/magicretry/c/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/payu/magicretry/c/a;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 158
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/magicretry/c/a;->f:Ljava/util/Timer;

    .line 159
    iget-object v0, p0, Lcom/payu/magicretry/c/a;->f:Ljava/util/Timer;

    new-instance v1, Lcom/payu/magicretry/c/a$3;

    invoke-direct {v1, p0}, Lcom/payu/magicretry/c/a$3;-><init>(Lcom/payu/magicretry/c/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/payu/magicretry/c/a;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/payu/magicretry/c/a;->d:Z

    return p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 268
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/magicretry/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 267
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/payu/magicretry/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/payu/magicretry/c/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/magicretry/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 272
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/magicretry/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/magicretry/c/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/payu/magicretry/c/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 279
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
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

.method static synthetic e(Lcom/payu/magicretry/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/payu/magicretry/c/a;->c()V

    return-void
.end method

.method static synthetic f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/magicretry/c/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/payu/magicretry/c/a;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/payu/magicretry/c/a;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/payu/magicretry/c/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/magicretry/c/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/payu/magicretry/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/payu/magicretry/c/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/payu/magicretry/c/a;->a()V

    .line 94
    iget-boolean v0, p0, Lcom/payu/magicretry/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/payu/magicretry/c/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/payu/magicretry/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/payu/magicretry/c/a$2;-><init>(Lcom/payu/magicretry/c/a;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v2, p1, v1

    .line 145
    invoke-virtual {v0, p1}, Lcom/payu/magicretry/c/a$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
