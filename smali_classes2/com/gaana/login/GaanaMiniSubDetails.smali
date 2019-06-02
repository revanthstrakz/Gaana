.class public Lcom/gaana/login/GaanaMiniSubDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private entity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private entity_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private valid_upto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_upto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadLimitCount()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->entity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->entity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValidUpto()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/login/GaanaMiniSubDetails;->valid_upto:Ljava/lang/String;

    return-object v0
.end method
