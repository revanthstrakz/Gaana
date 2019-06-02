.class public Lcom/gaana/models/AlbumDetail;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private album:Lcom/gaana/models/Albums$Album;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private arrListTracks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private createdOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_on"
    .end annotation
.end field

.field private favoriteCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private modifiedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/gaana/models/Albums$Album;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gaana/models/AlbumDetail;->album:Lcom/gaana/models/Albums$Album;

    return-object v0
.end method

.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/gaana/models/AlbumDetail;->arrListTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCreatedOn()Ljava/util/Date;
    .locals 4

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lcom/gaana/models/AlbumDetail;->createdOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/AlbumDetail;->favoriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedOn()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/gaana/models/AlbumDetail;->modifiedOn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lcom/gaana/models/AlbumDetail;->modifiedOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/AlbumDetail;->favoriteCount:Ljava/lang/String;

    return-void
.end method
