.class public final Lcom/google/ads/interactivemedia/v3/internal/hp$a;
.super Lcom/google/ads/interactivemedia/v3/internal/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/gp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/hp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hd<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/hp$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hp$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hp$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hp$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->c()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hp$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hp$b;

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->j:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->d()V

    return-object v0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hz;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hp$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hp$b;

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
