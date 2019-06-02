.class public Lcom/gaana/models/LyricsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lyricsType:I

.field private lyricsTypeString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyrics_type"
    .end annotation
.end field

.field private lyricsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyrics_url"
    .end annotation
.end field

.field private trackAlbumName:Ljava/lang/String;

.field private trackArtistList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtistNames()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 79
    iget-object v1, p0, Lcom/gaana/models/LyricsObject;->trackArtistList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/LyricsObject;->trackArtistList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->trackArtistList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricsType()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/gaana/models/LyricsObject;->lyricsType:I

    return v0
.end method

.method public getLyricsTypeString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->lyricsTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricsUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->lyricsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackAlbumName()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->trackAlbumName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/gaana/models/LyricsObject;->trackName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->language:Ljava/lang/String;

    return-void
.end method

.method public setLyricsType(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/gaana/models/LyricsObject;->lyricsType:I

    return-void
.end method

.method public setLyricsUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->lyricsUrl:Ljava/lang/String;

    return-void
.end method

.method public setTrackAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->trackAlbumName:Ljava/lang/String;

    return-void
.end method

.method public setTrackArtistName(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->trackArtistList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/models/LyricsObject;->trackName:Ljava/lang/String;

    return-void
.end method
