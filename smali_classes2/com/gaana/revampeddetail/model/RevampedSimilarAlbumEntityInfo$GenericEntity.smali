.class public Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;
.super Lcom/gaana/models/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericEntity"
.end annotation


# instance fields
.field private generic_entity_info:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic_entity_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gaana/models/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeneric_entity_info()Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->generic_entity_info:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;

    return-object v0
.end method

.method public setGeneric_entity_info(Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->generic_entity_info:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;

    return-void
.end method
