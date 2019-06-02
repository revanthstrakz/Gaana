.class public final Lcom/gaana/models/flatbuffer/GaanaEntity;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addArtwork(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addArtworkMedium(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addArtworks(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addAtw(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntityId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntityType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFavoriteCount(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addLanguage(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addPremiumContent(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSapid(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSeokey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addUserFavorite(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createArtworksVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 105
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createEntityInfoVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 102
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createGaanaEntity(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIIIIIII)I
    .locals 1

    const/16 v0, 0xe

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 71
    invoke-static {p0, p14}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addArtworks(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 72
    invoke-static {p0, p13}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 73
    invoke-static {p0, p12}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addLanguage(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 74
    invoke-static {p0, p11}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addAtw(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 75
    invoke-static {p0, p10}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addSapid(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 76
    invoke-static {p0, p9}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addUserFavorite(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 77
    invoke-static {p0, p8}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addPremiumContent(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 78
    invoke-static {p0, p7}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addFavoriteCount(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 79
    invoke-static {p0, p6}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addArtworkMedium(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 80
    invoke-static {p0, p5}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addArtwork(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 81
    invoke-static {p0, p4}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 82
    invoke-static {p0, p3}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addSeokey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 83
    invoke-static {p0, p2}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addEntityType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 84
    invoke-static {p0, p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->addEntityId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 85
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->endGaanaEntity(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endGaanaEntity(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsGaanaEntity(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntity;
    .locals 1

    .line 12
    new-instance v0, Lcom/gaana/models/flatbuffer/GaanaEntity;

    invoke-direct {v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;-><init>()V

    invoke-static {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->getRootAsGaanaEntity(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/GaanaEntity;)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsGaanaEntity(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/GaanaEntity;)Lcom/gaana/models/flatbuffer/GaanaEntity;
    .locals 2

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object p0

    return-object p0
.end method

.method public static startArtworksVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 106
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startEntityInfoVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startGaanaEntity(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xe

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    iput-object p2, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public artwork()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public artworkAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public artworkInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public artworkMedium()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 32
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public artworkMediumAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public artworkMediumInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public artworks(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    .line 52
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public artworksLength()I
    .locals 1

    const/16 v0, 0x1e

    .line 53
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public atw()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 43
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public atwAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public atwInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public entityId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public entityIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public entityIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public entityInfo(I)Lcom/gaana/models/flatbuffer/EntityInfo;
    .locals 1

    .line 49
    new-instance v0, Lcom/gaana/models/flatbuffer/EntityInfo;

    invoke-direct {v0}, Lcom/gaana/models/flatbuffer/EntityInfo;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->entityInfo(Lcom/gaana/models/flatbuffer/EntityInfo;I)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object p1

    return-object p1
.end method

.method public entityInfo(Lcom/gaana/models/flatbuffer/EntityInfo;I)Lcom/gaana/models/flatbuffer/EntityInfo;
    .locals 1

    const/16 v0, 0x1c

    .line 50
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public entityInfoLength()I
    .locals 1

    const/16 v0, 0x1c

    .line 51
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entityType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public entityTypeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public entityTypeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public favoriteCount()I
    .locals 3

    const/16 v0, 0x10

    .line 35
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a

    .line 46
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public languageAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public languageInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public premiumContent()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 36
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public premiumContentAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public premiumContentInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public sapid()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x16

    .line 40
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public sapidAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sapidInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public seokey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public seokeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public seokeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public userFavorite()I
    .locals 3

    const/16 v0, 0x14

    .line 39
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/gaana/models/flatbuffer/GaanaEntity;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
