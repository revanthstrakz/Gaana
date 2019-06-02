.class public Lnet/jpountz/lz4/LZ4FrameInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final BLOCK_HASH_MISMATCH:Ljava/lang/String; = "Block checksum mismatch"

.field static final DESCRIPTOR_HASH_MISMATCH:Ljava/lang/String; = "Stream frame descriptor corrupted"

.field static final MAGIC_SKIPPABLE_BASE:I = 0x184d2a50

.field static final NOT_SUPPORTED:Ljava/lang/String; = "Stream unsupported"

.field static final PREMATURE_EOS:Ljava/lang/String; = "Stream ended prematurely"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lnet/jpountz/a/c;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field private expectedContentSize:J

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final headerArray:[B

.field private final headerBuffer:Ljava/nio/ByteBuffer;

.field private maxBlockSize:I

.field private rawBuffer:[B

.field private final readNumberBuff:Ljava/nio/ByteBuffer;

.field private totalContentSize:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/a/e;->e()Lnet/jpountz/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/a/e;->f()Lnet/jpountz/a/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xf

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    .line 50
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 58
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/16 p1, 0x8

    .line 180
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 84
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 85
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/a/c;

    .line 86
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    return-void
.end method

.method private nextFrameInfo()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 100
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x4

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v4, :cond_0

    .line 106
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x184d2204

    if-ne v0, v1, :cond_2

    .line 108
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readHeader()V

    const/4 v0, 0x1

    return v0

    :cond_2
    ushr-int/lit8 v0, v0, 0x4

    const v1, 0x184d2a5

    if-ne v0, v1, :cond_3

    .line 111
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->skippableFrame()V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readBlock()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    and-int v8, v0, v4

    if-nez v8, :cond_3

    .line 219
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size check mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 234
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    goto :goto_1

    .line 238
    :goto_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    if-le v8, v0, :cond_5

    .line 239
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Block size %s exceeded max: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    :goto_3
    if-ge v0, v8, :cond_7

    .line 244
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    sub-int v4, v8, v0

    invoke-virtual {v2, v6, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_6

    .line 246
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/2addr v0, v2

    goto :goto_3

    .line 252
    :cond_7
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 254
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/a/c;

    invoke-virtual {v2, v6, v3, v8, v3}, Lnet/jpountz/a/c;->a([BIII)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v1, :cond_9

    .line 262
    :try_start_0
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    const/4 v7, 0x0

    iget-object v9, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    const/4 v10, 0x0

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    array-length v11, v0

    invoke-virtual/range {v5 .. v11}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v8
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 269
    :cond_9
    :goto_4
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    invoke-virtual {v0, v1, v3, v8}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    .line 272
    :cond_a
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    int-to-long v2, v8

    add-long v4, v0, v2

    iput-wide v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 273
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private readHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 148
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 151
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v1

    .line 152
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-direct {v0, v2, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 156
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 158
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_2
    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 163
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/a/c;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lnet/jpountz/a/c;->a([BIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 164
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_3

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-eq v0, v1, :cond_4

    .line 170
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream frame descriptor corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 174
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    .line 175
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 176
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 177
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 197
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x4

    rsub-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    .line 199
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream ended prematurely"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_0

    .line 203
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private readLong(Ljava/io/InputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 185
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x8

    rsub-int/lit8 v4, v1, 0x8

    invoke-virtual {p1, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    .line 187
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream ended prematurely"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_0

    .line 191
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private skippableFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x400

    .line 120
    new-array v1, v1, [B

    :goto_0
    if-lez v0, :cond_1

    .line 122
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 285
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 292
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 301
    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 304
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 293
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 316
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 319
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method
