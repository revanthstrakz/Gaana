.class public Lcom/payu/custombrowser/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/a/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;

.field private f:Ljava/lang/String;

.field private g:Lcom/payu/custombrowser/util/CBUtil;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/payu/custombrowser/a/b;->a:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/b;->c:Z

    const-string v0, "cb_local_cache_device"

    .line 38
    iput-object v0, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/payu/custombrowser/a/b;->d:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p1}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object p1, p0, Lcom/payu/custombrowser/a/b;->g:Lcom/payu/custombrowser/util/CBUtil;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/payu/custombrowser/a/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/payu/custombrowser/a/b$1;-><init>(Lcom/payu/custombrowser/a/b;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 72
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/payu/custombrowser/a/b;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/payu/custombrowser/a/b;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-ltz p2, :cond_3

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-eq v1, p2, :cond_1

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 192
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/custombrowser/a/b;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "com.payu"

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 312
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/payu/custombrowser/a/b;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/a/b;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/payu/custombrowser/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.payu"

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 300
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 133
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    .line 134
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lcom/payu/custombrowser/a/b$2;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/a/b$2;-><init>(Lcom/payu/custombrowser/a/b;)V

    iget-wide v2, p0, Lcom/payu/custombrowser/a/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/a/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 279
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 182
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/payu/custombrowser/a/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/payu/custombrowser/a/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->d()V

    return-void
.end method

.method static synthetic f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/payu/custombrowser/a/b;)Ljava/util/Timer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic h(Lcom/payu/custombrowser/a/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->b()V

    return-void
.end method

.method static synthetic i(Lcom/payu/custombrowser/a/b;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/payu/custombrowser/a/b;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/payu/custombrowser/a/b;)Lcom/payu/custombrowser/util/CBUtil;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/payu/custombrowser/a/b;->g:Lcom/payu/custombrowser/util/CBUtil;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/payu/custombrowser/a/b;->h:Z

    .line 288
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->e:Ljava/util/Timer;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 82
    iget-boolean v0, p0, Lcom/payu/custombrowser/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->c()V

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 94
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 99
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 106
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 107
    iget-object v2, p0, Lcom/payu/custombrowser/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lcom/payu/custombrowser/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->d()V

    .line 120
    :goto_3
    invoke-direct {p0}, Lcom/payu/custombrowser/a/b;->b()V

    return-void
.end method
