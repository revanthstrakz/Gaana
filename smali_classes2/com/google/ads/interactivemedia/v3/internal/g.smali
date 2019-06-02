.class public Lcom/google/ads/interactivemedia/v3/internal/g;
.super Lcom/google/ads/interactivemedia/v3/internal/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/e;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/y;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->e(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/y;->a()V

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/p;->a(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(Lcom/google/ads/interactivemedia/v3/internal/d;)V

    return-void
.end method

.method private c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ar;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->d:Lcom/google/ads/interactivemedia/v3/internal/ar;

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/g;

    if-eq v1, p0, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 75
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/g;->d:Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Z

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t;->a()Lcom/google/ads/interactivemedia/v3/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;->d()F

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(F)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(Lcom/google/ads/interactivemedia/v3/internal/g;Lcom/google/ads/interactivemedia/v3/internal/e;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    .line 28
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->e(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y;->f()V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->d:Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->clear()V

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->c()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y;->e()V

    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/p;->c(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y;->b()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->d(Landroid/view/View;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/y;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/y;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->d:Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
