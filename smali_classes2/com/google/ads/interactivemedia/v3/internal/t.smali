.class public Lcom/google/ads/interactivemedia/v3/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/m;
.implements Lcom/google/ads/interactivemedia/v3/internal/q$a;


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/t;


# instance fields
.field private b:F

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/o;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/n;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->b:F

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->c:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->d:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/t;
    .locals 3

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>()V

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>(Lcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/l;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    return-object v0
.end method

.method private e()Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 29
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->b:F

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/t;->e()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->c()Ljava/util/Collection;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->d:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->c:Lcom/google/ads/interactivemedia/v3/internal/o;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/m;)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->e:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Lcom/google/ads/interactivemedia/v3/internal/q$a;)V

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()V

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->e:Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->c()V

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->c()V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->e:Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->b:F

    return v0
.end method
