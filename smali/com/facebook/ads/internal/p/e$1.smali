.class Lcom/facebook/ads/internal/p/e$1;
.super Lcom/facebook/ads/internal/adapters/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/p/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->b(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/p/e;->b(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 8

    sget-object v0, Lcom/facebook/ads/internal/l/a$b;->a:Lcom/facebook/ads/internal/l/a$b;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->c(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v4}, Lcom/facebook/ads/internal/p/e;->d(Lcom/facebook/ads/internal/p/e;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v7, v2}, Lcom/facebook/ads/internal/l/a;->a(Lcom/facebook/ads/internal/l/a$b;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/adapters/j;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/p/e$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/p/e$1$1;-><init>(Lcom/facebook/ads/internal/p/e$1;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/adapters/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$1;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/p/h;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
