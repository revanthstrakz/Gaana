.class public final Lcom/google/ads/interactivemedia/v3/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/hn$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/gy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Z

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:Lcom/google/ads/interactivemedia/v3/internal/gp;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hn;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v7

    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v9

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/gy;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v10

    .line 14
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hn$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/hn$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hn;Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/gp;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/gp;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    return-object p2
.end method
