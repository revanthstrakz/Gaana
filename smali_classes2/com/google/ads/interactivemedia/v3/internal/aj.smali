.class public Lcom/google/ads/interactivemedia/v3/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/aj$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/aj;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/v;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ah;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->a:Lcom/google/ads/interactivemedia/v3/internal/aj;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->b:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aj$2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj$2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->j:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aj$3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj$3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->f:Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ai;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/an;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Lcom/google/ads/interactivemedia/v3/internal/an;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aj;)Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object p0
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aj;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->a:Lcom/google/ads/interactivemedia/v3/internal/aj;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aj$a;

    .line 68
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aj$a;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/u;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aj;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->i()V

    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->j()V

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->e()V

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->e:I

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->i:D

    return-void
.end method

.method private k()V
    .locals 4

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()D

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->i:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 71
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    .line 73
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aj;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 76
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ag;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ak;->c:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-ne v0, v1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/u;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 51
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 52
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->e:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->l()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->d()V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aj;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aj$1;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aj$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->m()V

    return-void
.end method

.method e()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;->c()V

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()D

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->f:Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ah;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 30
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/u;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ah;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 33
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/u;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 35
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lorg/json/JSONObject;)V

    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->a()V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->g:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;->d()V

    return-void
.end method
