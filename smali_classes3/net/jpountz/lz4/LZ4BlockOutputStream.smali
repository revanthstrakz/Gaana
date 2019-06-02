.class public final Lnet/jpountz/lz4/LZ4BlockOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final COMPRESSION_LEVEL_BASE:I = 0xa

.field static final COMPRESSION_METHOD_LZ4:I = 0x20

.field static final COMPRESSION_METHOD_RAW:I = 0x10

.field static final DEFAULT_SEED:I = -0x68b84d74

.field static final HEADER_LENGTH:I

.field static final MAGIC:[B

.field static final MAGIC_LENGTH:I

.field static final MAX_BLOCK_SIZE:I = 0x2000000

.field static final MIN_BLOCK_SIZE:I = 0x40


# instance fields
.field private final blockSize:I

.field private final buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private final compressedBuffer:[B

.field private final compressionLevel:I

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private finished:Z

.field private o:I

.field private final syncFlush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    .line 35
    sget-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    array-length v0, v0

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 37
    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x34t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 146
    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 135
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V
    .locals 7

    .line 120
    invoke-static {}, Lnet/jpountz/a/e;->e()Lnet/jpountz/a/e;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/a/e;->a(I)Lnet/jpountz/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/a/a;->c()Ljava/util/zip/Checksum;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    .line 94
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 95
    iput-object p4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 96
    invoke-static {p2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel(I)I

    move-result p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    .line 97
    new-array p1, p2, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 98
    sget p1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {p3, p2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 99
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 100
    iput-boolean p5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 102
    iput-boolean p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 103
    sget-object p2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    iget-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget p4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    invoke-static {p2, p1, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static compressionLevel(I)I
    .locals 3

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize must be >= 64, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, 0x2000000

    if-le p0, v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize must be <= 33554432, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x0

    add-int/lit8 p0, p0, -0xa

    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private ensureNotFinished()V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stream is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private flushBufferedData()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 203
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 204
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 205
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    const/4 v6, 0x0

    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v9, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual/range {v4 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v1

    .line 207
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    .line 209
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 210
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v6, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-static {v4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    move v10, v2

    move v2, v1

    move v1, v10

    .line 215
    :goto_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v6, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 216
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 217
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v5, v5, 0x5

    invoke-static {v1, v4, v5}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 218
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v4, v4, 0x9

    invoke-static {v0, v1, v4}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 220
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 221
    iput v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    return-void
.end method

.method private static writeIntLE(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    .line 264
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 265
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 266
    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 267
    aput-byte p0, p1, v0

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

    .line 189
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finish()V

    .line 192
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 252
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 253
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    const/16 v3, 0x10

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 254
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 255
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v1, v1, 0x5

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 256
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 258
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    iput-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 260
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 237
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 240
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 158
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 161
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    const/4 v0, 0x0

    .line 184
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 167
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 169
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-le v0, v1, :cond_0

    .line 170
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    sub-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    sub-int/2addr v3, v4

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 173
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    return-void
.end method
