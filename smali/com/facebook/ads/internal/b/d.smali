.class public Lcom/facebook/ads/internal/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/s/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/s/a/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/b/c;

.field private final b:Lcom/facebook/ads/internal/b/c;

.field private final c:Lcom/facebook/ads/internal/b/b;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/b/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v1, p1, Lcom/facebook/ads/internal/b/b;->b:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v1, p1, Lcom/facebook/ads/internal/b/b;->b:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/b/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    const-string p1, "testStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    const-string p1, "viewableStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    const-string p1, "passed"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    const-string p1, "complete"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    iget-boolean v3, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/b/b;->a(ZZLcom/facebook/ads/internal/b/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->b()V

    :cond_0
    return-void
.end method

.method public a(DD)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    iget-boolean p1, p1, Lcom/facebook/ads/internal/b/b;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c;->c()Lcom/facebook/ads/internal/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c$a;->h()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c;->c()Lcom/facebook/ads/internal/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c$a;->g()D

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    iget-wide p3, p3, Lcom/facebook/ads/internal/b/b;->c:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_2

    iget-object p3, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/c;->c()Lcom/facebook/ads/internal/b/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/internal/b/c$a;->f()D

    move-result-wide p3

    iget-object v2, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    iget-wide v2, v2, Lcom/facebook/ads/internal/b/b;->c:D

    cmpl-double v4, p3, v2

    if-lez v4, :cond_2

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;->c()V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/facebook/ads/internal/b/d;->c:Lcom/facebook/ads/internal/b/b;

    iget-wide p3, p3, Lcom/facebook/ads/internal/b/b;->d:D

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;->b()V

    :cond_3
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "viewableStats"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/d;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "testStats"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/d;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ended"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/d;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "passed"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "complete"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/b/d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
