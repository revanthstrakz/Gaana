.class public final Lcom/gaana/models/flatbuffer/EntityInfo;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addKey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 28
    invoke-static {p0, p2}, Lcom/gaana/models/flatbuffer/EntityInfo;->addValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 29
    invoke-static {p0, p1}, Lcom/gaana/models/flatbuffer/EntityInfo;->addKey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 30
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/EntityInfo;->endEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsEntityInfo(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/EntityInfo;
    .locals 1

    .line 12
    new-instance v0, Lcom/gaana/models/flatbuffer/EntityInfo;

    invoke-direct {v0}, Lcom/gaana/models/flatbuffer/EntityInfo;-><init>()V

    invoke-static {p0, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->getRootAsEntityInfo(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/EntityInfo;)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsEntityInfo(Ljava/nio/ByteBuffer;Lcom/gaana/models/flatbuffer/EntityInfo;)Lcom/gaana/models/flatbuffer/EntityInfo;
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

    invoke-virtual {p1, v0, p0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static startEntityInfo(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/EntityInfo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gaana/models/flatbuffer/EntityInfo;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/gaana/models/flatbuffer/EntityInfo;->bb_pos:I

    iput-object p2, p0, Lcom/gaana/models/flatbuffer/EntityInfo;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/EntityInfo;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public keyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/EntityInfo;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public keyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/EntityInfo;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gaana/models/flatbuffer/EntityInfo;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/models/flatbuffer/EntityInfo;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public valueAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/gaana/models/flatbuffer/EntityInfo;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public valueInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/models/flatbuffer/EntityInfo;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
