.class final Lcom/google/ads/interactivemedia/v3/impl/data/j;
.super Lcom/google/ads/interactivemedia/v3/impl/data/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/j$a;
    }
.end annotation


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

.field private final hidden:Z

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/m;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->attached:Z

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->hidden:Z

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/m;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method attached()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->attached:Z

    return v0
.end method

.method bounds()Lcom/google/ads/interactivemedia/v3/impl/data/m;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;

    .line 16
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->attached:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;->attached()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->hidden:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;->hidden()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 24
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->attached:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 28
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->hidden:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method hidden()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->hidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->attached:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->hidden:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3d

    add-int/2addr v5, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ObstructionData{attached="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method type()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Ljava/lang/String;

    return-object v0
.end method
