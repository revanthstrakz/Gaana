.class public Lcom/login/nativesso/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/login/nativesso/f/a;


# instance fields
.field private a:Lcom/android/volley/h;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/login/nativesso/f/a;

    invoke-direct {v0}, Lcom/login/nativesso/f/a;-><init>()V

    sput-object v0, Lcom/login/nativesso/f/a;->c:Lcom/login/nativesso/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/login/nativesso/f/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/login/nativesso/f/a;->c:Lcom/login/nativesso/f/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/login/nativesso/f/a;->a:Lcom/android/volley/h;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/login/nativesso/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;)Lcom/android/volley/h;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/f/a;->a:Lcom/android/volley/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/login/nativesso/f/a;->b:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Lcom/login/nativesso/f/a;->a:Lcom/android/volley/h;

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/login/nativesso/f/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;)Lcom/android/volley/h;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/f/a;->a:Lcom/android/volley/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/login/nativesso/f/a;->b()V

    .line 36
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 40
    iget-object v0, p0, Lcom/login/nativesso/f/a;->a:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
