.class public Lnet/jpountz/lz4/LZ4FrameOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    }
.end annotation


# static fields
.field static final CLOSED_STREAM:Ljava/lang/String; = "The stream is already closed"

.field static final DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field static final INTEGER_BYTES:I = 0x4

.field static final LONG_BYTES:I = 0x8

.field static final LZ4_FRAME_INCOMPRESSIBLE_MASK:I = -0x80000000

.field static final LZ4_MAX_HEADER_LENGTH:I = 0xf

.field static final MAGIC:I = 0x184d2204


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lnet/jpountz/a/c;

.field private final compressedBuffer:[B

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final intLEBuffer:Ljava/nio/ByteBuffer;

.field private final knownSize:J

.field private final maxBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x4

    .line 87
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 117
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 118
    invoke-static {}, Lnet/jpountz/a/e;->e()Lnet/jpountz/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/a/e;->f()Lnet/jpountz/a/c;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/a/c;

    .line 119
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p5}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;-><init>(I[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    new-instance p5, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    invoke-direct {p5, p2, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;Lnet/jpountz/lz4/LZ4FrameOutputStream$1;)V

    invoke-direct {v0, v1, p5}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 120
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object p1

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    move-result p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    .line 121
    iget p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 122
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget p2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    invoke-virtual {p1, p2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    .line 123
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object p1

    sget-object p2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {p1, p2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Known size must be greater than zero in order to use the known size feature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    iput-wide p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    .line 127
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeHeader()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method private ensureNotFinished()V
    .locals 2

    .line 283
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private writeBlock()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 188
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v0

    .line 193
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 195
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/high16 v3, -0x80000000

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    move v3, v1

    .line 203
    :goto_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    or-int/2addr v3, v0

    invoke-virtual {v4, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 205
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 208
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v3, v4}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/a/c;

    invoke-virtual {v4, v2, v1, v0, v1}, Lnet/jpountz/a/c;->a([BIII)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 212
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private writeEndMark()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 224
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 226
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 228
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    return-void
.end method

.method private writeHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x184d2204

    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->toByte()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->toByte()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 169
    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/a/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lnet/jpountz/a/c;->a([BIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->flush()V

    .line 292
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeEndMark()V

    .line 294
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    .line 276
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    .line 234
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    .line 237
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {v0, v2, v3, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 246
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    .line 252
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 253
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 255
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 256
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    .line 259
    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 266
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_3
    return-void

    .line 247
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
