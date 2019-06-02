.class public Lcom/gaana/models/OfflineTrack;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private albumId:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private downloadTime:J

.field private duration:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isFreeDownload:I

.field private isSelected:Z

.field private parentalWarning:I

.field private position:I

.field private smartDownload:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->position:I

    .line 17
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->parentalWarning:I

    .line 18
    iput-boolean v0, p0, Lcom/gaana/models/OfflineTrack;->isSelected:Z

    .line 19
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->isFreeDownload:I

    .line 36
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->smartDownload:I

    const-string v0, "0"

    .line 46
    iput-object v0, p0, Lcom/gaana/models/OfflineTrack;->duration:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Lcom/gaana/models/OfflineTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/gaana/models/OfflineTrack;->setName(Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/gaana/models/OfflineTrack;->artistName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->position:I

    .line 17
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->parentalWarning:I

    .line 18
    iput-boolean v0, p0, Lcom/gaana/models/OfflineTrack;->isSelected:Z

    .line 19
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->isFreeDownload:I

    .line 36
    iput v0, p0, Lcom/gaana/models/OfflineTrack;->smartDownload:I

    const-string v0, "0"

    .line 46
    iput-object v0, p0, Lcom/gaana/models/OfflineTrack;->duration:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/gaana/models/OfflineTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/gaana/models/OfflineTrack;->setName(Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/gaana/models/OfflineTrack;->artistName:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/gaana/models/OfflineTrack;->videoUrl:Ljava/lang/String;

    .line 53
    iput-wide p5, p0, Lcom/gaana/models/OfflineTrack;->downloadTime:J

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->albumName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/OfflineTrack;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumRawName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->artistName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/OfflineTrack;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistRawName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/gaana/models/OfflineTrack;->downloadTime:J

    return-wide v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lcom/gaana/models/OfflineTrack;->imageUrl:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/gaana/models/OfflineTrack;->position:I

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartDownload()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/gaana/models/OfflineTrack;->smartDownload:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/OfflineTrack;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeDownload()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/gaana/models/OfflineTrack;->isFreeDownload:I

    return v0
.end method

.method public isParentalWarningEnabled()Z
    .locals 2

    .line 149
    iget v0, p0, Lcom/gaana/models/OfflineTrack;->parentalWarning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSelected()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/gaana/models/OfflineTrack;->isSelected:Z

    return v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setArtistId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFreeDownload(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/gaana/models/OfflineTrack;->isFreeDownload:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentalWarning(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/gaana/models/OfflineTrack;->parentalWarning:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/gaana/models/OfflineTrack;->position:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/gaana/models/OfflineTrack;->isSelected:Z

    return-void
.end method

.method public setSmartDownload(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/gaana/models/OfflineTrack;->smartDownload:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gaana/models/OfflineTrack;->videoUrl:Ljava/lang/String;

    return-void
.end method
