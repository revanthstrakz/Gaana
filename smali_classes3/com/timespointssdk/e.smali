.class Lcom/timespointssdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/timespointssdk/e;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONArray;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/timespointssdk/a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/timespointssdk/e;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected static a()Lcom/timespointssdk/e;
    .locals 2

    .line 19
    sget-object v0, Lcom/timespointssdk/e;->h:Lcom/timespointssdk/e;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/timespointssdk/e;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/timespointssdk/e;->h:Lcom/timespointssdk/e;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/timespointssdk/e;

    invoke-direct {v1}, Lcom/timespointssdk/e;-><init>()V

    sput-object v1, Lcom/timespointssdk/e;->h:Lcom/timespointssdk/e;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/timespointssdk/e;->h:Lcom/timespointssdk/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/timespointssdk/e;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/timespointssdk/e;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/timespointssdk/e;->d:Lorg/json/JSONArray;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/timespointssdk/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/timespointssdk/e;->b:Ljava/lang/Integer;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/timespointssdk/e;->f:Ljava/lang/String;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/timespointssdk/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/timespointssdk/e;->g:Ljava/lang/String;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/timespointssdk/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/timespointssdk/e;->c:Ljava/lang/String;

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/timespointssdk/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/timespointssdk/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected g()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/timespointssdk/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected h()Lorg/json/JSONArray;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/timespointssdk/e;->d:Lorg/json/JSONArray;

    return-object v0
.end method
