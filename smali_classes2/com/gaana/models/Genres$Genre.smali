.class public Lcom/gaana/models/Genres$Genre;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Genres;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Genre"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private albumCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumcount"
    .end annotation
.end field

.field private artwork:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private genreId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private seokey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumCount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->albumCount:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/gaana/models/Genres$Genre;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/gaana/models/Genres$Genre;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/Genres$Genre;->seokey:Ljava/lang/String;

    return-object v0
.end method
