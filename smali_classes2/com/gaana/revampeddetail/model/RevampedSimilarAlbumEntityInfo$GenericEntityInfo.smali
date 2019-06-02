.class public Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericEntityInfo"
.end annotation


# instance fields
.field private parental_warning:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private primary_artist_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_artist_count"
    .end annotation
.end field

.field private primaryartist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryartist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParental_warning()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->parental_warning:I

    return v0
.end method

.method public getPrimary_artist_count()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->primary_artist_count:I

    return v0
.end method

.method public getPrimaryartist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->primaryartist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setParental_warning(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->parental_warning:I

    return-void
.end method

.method public setPrimary_artist_count(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->primary_artist_count:I

    return-void
.end method

.method public setPrimaryartist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->primaryartist:Ljava/util/ArrayList;

    return-void
.end method
