.class public final Lcom/gaana/models/flatbuffer/GaanaEntityResponse;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addCount(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntities(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntityDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addEntityParentId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addError(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addHv(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addPageTitle(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSeokey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addStatus(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addSubTitle(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addUserTokenStatus(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createEntitiesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 85
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

.method public static createGaanaEntityResponse(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIIII)I
    .locals 1

    const/16 v0, 0xb

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 60
    invoke-static {p0, p11}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addSubTitle(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 61
    invoke-static {p0, p10}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addEntities(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 62
    invoke-static {p0, p9}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addHv(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 63
    invoke-static {p0, p8}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addEntityParentId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 64
    invoke-static {p0, p7}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addPageTitle(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 65
    invoke-static {p0, p6}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addSeokey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 66
    invoke-static {p0, p5}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addError(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 67
    invoke-static {p0, p4}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addUserTokenStatus(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 68
    invoke-static {p0, p3}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addEntityDescription(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 69
    invoke-static {p0, p2}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addStatus(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 70
    invoke-static {p0, p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->addCount(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 71
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->endGaanaEntityResponse(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endGaanaEntityResponse(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsGaanaEntityResponse(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;
    .locals 1

    .line 12
    new-instance v0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;

    invoke-direct {v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;-><init>()V

    invoke-static {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->getRootAsGaanaEntityResponse(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/GaanaEntityResponse;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsGaanaEntityResponse(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/GaanaEntityResponse;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;
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

    invoke-virtual {p1, v0, p0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;

    move-result-object p0

    return-object p0
.end method

.method public static startEntitiesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startGaanaEntityResponse(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xb

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    iput-object p2, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public count()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public countAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public countInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public entities(I)Lcom/gaana/models/flatbuffer/GaanaEntity;
    .locals 1

    .line 40
    new-instance v0, Lcom/gaana/models/flatbuffer/GaanaEntity;

    invoke-direct {v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entities(Lcom/gaana/models/flatbuffer/GaanaEntity;I)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object p1

    return-object p1
.end method

.method public entities(Lcom/gaana/models/flatbuffer/GaanaEntity;I)Lcom/gaana/models/flatbuffer/GaanaEntity;
    .locals 1

    const/16 v0, 0x16

    .line 41
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->__assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public entitiesLength()I
    .locals 1

    const/16 v0, 0x16

    .line 42
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entityDescription()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public entityDescriptionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public entityDescriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public entityParentId()I
    .locals 3

    const/16 v0, 0x12

    .line 36
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public error()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public errorAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public errorInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hv()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x14

    .line 37
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hvAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hvInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public pageTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 33
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pageTitleAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public pageTitleInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public seokey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 30
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public seokeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public seokeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public status()I
    .locals 3

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 43
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public subTitleAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public subTitleInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public userTokenStatus()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public userTokenStatusAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public userTokenStatusInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
