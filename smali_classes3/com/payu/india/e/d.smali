.class public Lcom/payu/india/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/india/e/d$a;
    }
.end annotation


# static fields
.field private static b:J = 0x0L

.field private static h:Z = true


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdk_local_cache_device"

    .line 33
    iput-object v0, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    .line 36
    sget-boolean v0, Lcom/payu/india/e/d;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "https://info.payu.in/merchant/mobileWebService.php"

    goto :goto_0

    :cond_0
    const-string v0, "https://mobiletest.payu.in/merchant/mobileWebService.php"

    :goto_0
    iput-object v0, p0, Lcom/payu/india/e/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/payu/india/e/d;->e:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/india/e/d;->f:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/payu/india/e/d$1;

    invoke-direct {p2, p0, p1}, Lcom/payu/india/e/d$1;-><init>(Lcom/payu/india/e/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 29
    sput-wide p0, Lcom/payu/india/e/d;->b:J

    return-wide p0
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-eq v1, p1, :cond_1

    .line 201
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 196
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/payu/india/e/d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/payu/india/e/d;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/payu/india/e/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/payu/india/e/d;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/payu/india/e/d;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/payu/india/e/d;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 128
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/india/e/d;->g:Ljava/util/Timer;

    .line 129
    iget-object v0, p0, Lcom/payu/india/e/d;->g:Ljava/util/Timer;

    new-instance v1, Lcom/payu/india/e/d$2;

    invoke-direct {v1, p0}, Lcom/payu/india/e/d$2;-><init>(Lcom/payu/india/e/d;)V

    sget-wide v2, Lcom/payu/india/e/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic d(Lcom/payu/india/e/d;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/india/e/d;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/payu/india/e/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/payu/india/e/d;->c()V

    return-void
.end method

.method static synthetic f(Lcom/payu/india/e/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/payu/india/e/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 176
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/india/e/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/payu/india/e/d;->e:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/payu/india/e/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/payu/india/e/d;->a()V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, ""

    .line 91
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 93
    iget-object v3, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v5

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 102
    iget-object v3, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/payu/india/e/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/payu/india/e/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/payu/india/e/d;->b()V

    .line 115
    :goto_2
    invoke-direct {p0}, Lcom/payu/india/e/d;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    const-string v1, "com.payu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 180
    :try_start_0
    iput-boolean v0, p0, Lcom/payu/india/e/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/payu/india/e/d;->c:Landroid/content/Context;

    const-string v1, "com.payu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
