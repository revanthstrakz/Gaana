.class final Lcom/google/ads/interactivemedia/v3/internal/lk$b;
.super Lcom/google/ads/interactivemedia/v3/internal/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lb;Lcom/google/ads/interactivemedia/v3/internal/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "TK;*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->a:Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->b:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->e()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ln<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->e()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->a:Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->b:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$b;->a:Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->size()I

    move-result v0

    return v0
.end method
