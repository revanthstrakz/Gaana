.class Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;
.super Lcom/google/ads/interactivemedia/v3/internal/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/internal/hu$29;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/gp<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/hu$29;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hu$29;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->b:Lcom/google/ads/interactivemedia/v3/internal/hu$29;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hx;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->b:Lcom/google/ads/interactivemedia/v3/internal/hu$29;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hz;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu$29$1;->b:Lcom/google/ads/interactivemedia/v3/internal/hu$29;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hu$29;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V

    return-void
.end method
