.class final Lcom/google/ads/interactivemedia/v3/impl/data/i;
.super Lcom/google/ads/interactivemedia/v3/impl/data/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/i$a;
    }
.end annotation


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/impl/data/i$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/q;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/q;

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q;->obstructions()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method obstructions()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/q$b;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ObstructionListData{obstructions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
