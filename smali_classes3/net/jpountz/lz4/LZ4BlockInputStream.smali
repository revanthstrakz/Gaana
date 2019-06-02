.class public final Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private finished:Z

.field private o:I

.field private originalLen:I

.field private final stopOnEmptyBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 128
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .locals 2

    .line 102
    invoke-static {}, Lnet/jpountz/a/e;->e()Lnet/jpountz/a/e;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/a/e;->a(I)Lnet/jpountz/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/a/a;->c()Ljava/util/zip/Checksum;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 67
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 68
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 70
    sget p2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array p2, p2, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 71
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 72
    iput-boolean p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 116
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/a/e;->e()Lnet/jpountz/a/e;

    move-result-object v1

    const v2, -0x68b84d74

    invoke-virtual {v1, v2}, Lnet/jpountz/a/e;->a(I)Lnet/jpountz/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/a/a;->c()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method private readFully([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 269
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->in:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    .line 271
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Stream ended prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refill()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 191
    :try_start_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v2, v1

    .line 200
    :goto_0
    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    if-ge v2, v3, :cond_1

    .line 201
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v3, v3, v2

    sget-object v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_0

    .line 202
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xa

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v4, v2

    const/16 v2, 0x20

    const/16 v5, 0x10

    if-eq v3, v5, :cond_2

    if-eq v3, v2, :cond_2

    .line 209
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    iget-object v6, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v7, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v6

    .line 212
    iget-object v7, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v8, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v8, v8, 0x5

    invoke-static {v7, v8}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    iput v7, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 213
    iget-object v7, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v8, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v8, v8, 0x9

    invoke-static {v7, v8}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    .line 215
    iget v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    shl-int v4, v0, v4

    if-gt v8, v4, :cond_f

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ltz v4, :cond_f

    if-ltz v6, :cond_f

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-nez v4, :cond_3

    if-nez v6, :cond_f

    :cond_3
    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-eqz v4, :cond_4

    if-eqz v6, :cond_f

    :cond_4
    if-ne v3, v5, :cond_5

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-eq v4, v6, :cond_5

    goto/16 :goto_2

    .line 223
    :cond_5
    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-eqz v7, :cond_6

    .line 225
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_6
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v1, :cond_7

    .line 228
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    goto :goto_1

    .line 230
    :cond_7
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    :goto_1
    return-void

    .line 234
    :cond_8
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v0, v0

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ge v0, v4, :cond_9

    .line 235
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    :cond_9
    if-eq v3, v5, :cond_c

    if-eq v3, v2, :cond_a

    .line 256
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_a
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v0, v0

    if-ge v0, v6, :cond_b

    .line 243
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 245
    :cond_b
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    invoke-direct {p0, v0, v6}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 247
    :try_start_1
    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    const/4 v10, 0x0

    iget-object v11, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    const/4 v12, 0x0

    iget v13, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-virtual/range {v8 .. v13}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v0

    if-eq v6, v0, :cond_d

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Stream is corrupted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-direct {p0, v0, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 258
    :cond_d
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 259
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-interface {v0, v2, v1, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 260
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    if-eq v0, v7, :cond_e

    .line 261
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_e
    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return-void

    .line 221
    :cond_f
    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 193
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v2, :cond_10

    .line 194
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void

    .line 196
    :cond_10
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 142
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 144
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 153
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 157
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 162
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 163
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 178
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v3, :cond_1

    .line 179
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 181
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return-wide v1

    .line 184
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 185
    iget p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decompressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
