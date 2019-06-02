.class public final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private enableOmidExperimentally:Z

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private final onScreenDetection:Z

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->numRedirects:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->onScreenDetection:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->autoPlayAdBreaks:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->enableOmidExperimentally:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->debugMode:Z

    const-string v0, "en"

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->restrictToCustomPlayer:Z

    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->autoPlayAdBreaks:Z

    return v0
.end method

.method public getEnableOmidExperimentally()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->enableOmidExperimentally:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->numRedirects:I

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->debugMode:Z

    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->autoPlayAdBreaks:Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->debugMode:Z

    return-void
.end method

.method public setEnableOmidExperimentally(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->enableOmidExperimentally:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->numRedirects:I

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->ppid:Ljava/lang/String;

    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->restrictToCustomPlayer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->ppid:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->numRedirects:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->playerVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->language:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->restrictToCustomPlayer:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->autoPlayAdBreaks:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa0

    add-int/2addr v8, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ImaSdkSettings [ppid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numRedirects="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onScreenDetection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictToCustom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayAdBreaks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
