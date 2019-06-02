.class public Lcom/google/ads/interactivemedia/v3/internal/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "bitrate"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "mimeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "uiElements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "enablePreloading"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "enableFocusSkipButton"
    .end annotation
.end field

.field private f:D
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "playAdsAfterTime"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "disableUi"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/gt;
        a = "loadVideoTimeout"
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->e:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->f:D

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->g:Z

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->i:Z

    return-void
.end method


# virtual methods
.method public getBitrateKbps()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    return v0
.end method

.method public getDisableUi()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->g:Z

    return v0
.end method

.method public getEnablePreloading()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Z

    return v0
.end method

.method public getFocusSkipButtonWhenAvailable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->e:Z

    return v0
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Ljava/util/List;

    return-object v0
.end method

.method public isRenderCompanions()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->i:Z

    return v0
.end method

.method public setBitrateKbps(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    return-void
.end method

.method public setDisableUi(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->g:Z

    return-void
.end method

.method public setEnablePreloading(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Z

    return-void
.end method

.method public setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->e:Z

    return-void
.end method

.method public setLoadVideoTimeout(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Ljava/util/List;

    return-void
.end method

.method public setPlayAdsAfterTime(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->f:D

    return-void
.end method

.method public setRenderCompanions(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->i:Z

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 25
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Z

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->f:D

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x86

    add-int/2addr v7, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdsRenderingSettings [bitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTypes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloading="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playAdsAfterTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
