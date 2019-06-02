.class public Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;,
        Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;
    }
.end annotation


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field generic_entities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic_entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hv"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private user_token_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneric_entities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->generic_entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHv()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->hv:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->status:I

    return v0
.end method

.method public getUser_token_status()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->user_token_status:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->count:Ljava/lang/String;

    return-void
.end method

.method public setGeneric_entities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->generic_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public setHv(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->hv:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->status:I

    return-void
.end method

.method public setUser_token_status(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->user_token_status:Ljava/lang/String;

    return-void
.end method
