.class final Lcom/google/ads/interactivemedia/v3/internal/hu$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/internal/hu;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/gp;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT2;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT2;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hu$29;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
