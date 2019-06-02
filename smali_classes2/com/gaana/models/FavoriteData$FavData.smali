.class public Lcom/gaana/models/FavoriteData$FavData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/FavoriteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private albums:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation
.end field

.field private artists:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation
.end field

.field private playlists:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlists"
    .end annotation
.end field

.field private radios:Lcom/gaana/models/FavoriteData$Radio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radios"
    .end annotation
.end field

.field private tracks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->tracks:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->albums:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->artists:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->playlists:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbums()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->albums:Ljava/lang/String;

    return-object v0
.end method

.method public getArtists()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->artists:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylists()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->playlists:Ljava/lang/String;

    return-object v0
.end method

.method public getRadios()Lcom/gaana/models/FavoriteData$Radio;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->radios:Lcom/gaana/models/FavoriteData$Radio;

    return-object v0
.end method

.method public getTracks()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$FavData;->tracks:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbums(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$FavData;->albums:Ljava/lang/String;

    return-void
.end method

.method public setArtists(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$FavData;->artists:Ljava/lang/String;

    return-void
.end method

.method public setPlaylists(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$FavData;->playlists:Ljava/lang/String;

    return-void
.end method

.method public setRadios(Lcom/gaana/models/FavoriteData$Radio;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$FavData;->radios:Lcom/gaana/models/FavoriteData$Radio;

    return-void
.end method

.method public setTracks(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$FavData;->tracks:Ljava/lang/String;

    return-void
.end method
