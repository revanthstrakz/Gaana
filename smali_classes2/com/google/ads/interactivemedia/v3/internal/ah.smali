.class public Lcom/google/ads/interactivemedia/v3/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Ljava/util/HashSet;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_3

    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ag;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 31
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Lcom/google/ads/interactivemedia/v3/internal/ak;

    return-object p1

    .line 71
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ak;->b:Lcom/google/ads/interactivemedia/v3/internal/ak;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ak;->c:Lcom/google/ads/interactivemedia/v3/internal/ak;

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 5

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->g()Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 15
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ah;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Z

    return-void
.end method
