.class public Lcom/gaana/models/Tracks;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Tracks$Track;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
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

.field private composers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
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

.field private headerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public is_sponsored:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private modifiedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_on"
    .end annotation
.end field

.field private songsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation
.end field

.field private topArtists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;"
        }
    .end annotation
.end field

.field private topLanguages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private unfavorite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfavourite"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 67
    iget-object v0, p0, Lcom/gaana/models/Tracks;->arrListTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComposers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/gaana/models/Tracks;->composers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCreatedOn()Ljava/util/Date;
    .locals 4

    .line 105
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lcom/gaana/models/Tracks;->createdOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/Tracks;->favoriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/models/Tracks;->headerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSponsored()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/gaana/models/Tracks;->is_sponsored:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModifiedOn()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/gaana/models/Tracks;->modifiedOn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lcom/gaana/models/Tracks;->modifiedOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSongsCount()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/gaana/models/Tracks;->songsCount:I

    return v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/gaana/models/Tracks;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/gaana/models/Tracks;->topArtists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopLanguages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/gaana/models/Tracks;->topLanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnfavorite()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/gaana/models/Tracks;->unfavorite:Ljava/lang/String;

    return-object v0
.end method

.method public setArrListBusinessObj(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Tracks;->arrListTracks:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 75
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/gaana/models/Tracks;->arrListTracks:Ljava/util/ArrayList;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/Tracks;->favoriteCount:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/gaana/models/Tracks;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopArtists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/gaana/models/Tracks;->topArtists:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopLanguages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/gaana/models/Tracks;->topLanguages:Ljava/util/ArrayList;

    return-void
.end method
