.class public Lcom/google/ads/interactivemedia/v3/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/q;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/q;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/q;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->e:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->e:Z

    .line 20
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->d:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->g()V

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->f:Lcom/google/ads/interactivemedia/v3/internal/q$a;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->f:Lcom/google/ads/interactivemedia/v3/internal/q$a;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/q$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->c:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 38
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/q$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->f:Lcom/google/ads/interactivemedia/v3/internal/q$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->e()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->d:Z

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->f()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->e:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->f:Lcom/google/ads/interactivemedia/v3/internal/q$a;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
