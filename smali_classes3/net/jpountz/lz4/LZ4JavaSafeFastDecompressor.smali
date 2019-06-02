.class final Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v5, p4, p1

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->decompress([BI[BII)I

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 115
    invoke-static {p3}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 118
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    .line 119
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const/4 v0, 0x1

    if-nez p5, :cond_2

    .line 122
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed input at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    add-int/2addr p5, p4

    move v1, p2

    move v2, p4

    .line 135
    :goto_0
    invoke-static {p1, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v0

    ushr-int/lit8 v4, v3, 0x4

    const/4 v5, -0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_4

    :goto_1
    add-int/lit8 v7, v1, 0x1

    .line 142
    invoke-static {p1, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    if-ne v1, v5, :cond_3

    add-int/lit16 v4, v4, 0xff

    move v1, v7

    goto :goto_1

    :cond_3
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    move v1, v7

    :cond_4
    add-int v7, v2, v4

    add-int/lit8 v8, p5, -0x8

    if-le v7, v8, :cond_6

    if-eq v7, p5, :cond_5

    .line 152
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_5
    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    return v1

    .line 162
    :cond_6
    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v1, v4

    .line 167
    invoke-static {p1, v1}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v7, v2

    if-ge v2, p4, :cond_7

    .line 172
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    and-int/lit8 v3, v3, 0xf

    if-ne v3, v6, :cond_9

    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 178
    invoke-static {p1, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    if-ne v1, v5, :cond_8

    add-int/lit16 v3, v3, 0xff

    move v1, v4

    goto :goto_2

    :cond_8
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    move v1, v4

    :cond_9
    add-int/lit8 v3, v3, 0x4

    add-int v4, v7, v3

    if-le v4, v8, :cond_b

    if-le v4, p5, :cond_a

    .line 189
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_a
    invoke-static {p3, v2, v7, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    .line 193
    :cond_b
    invoke-static {p3, v2, v7, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v2, v4

    goto/16 :goto_0
.end method

.method public decompress([BI[BII)I
    .locals 9

    .line 23
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 24
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v0, 0x1

    if-nez p5, :cond_1

    .line 27
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed input at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return v0

    :cond_1
    add-int/2addr p5, p4

    move v1, p2

    move v2, p4

    .line 40
    :goto_0
    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v0

    ushr-int/lit8 v4, v3, 0x4

    const/4 v5, -0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_3

    :goto_1
    add-int/lit8 v7, v1, 0x1

    .line 47
    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    if-ne v1, v5, :cond_2

    add-int/lit16 v4, v4, 0xff

    move v1, v7

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    move v1, v7

    :cond_3
    add-int v7, v2, v4

    add-int/lit8 v8, p5, -0x8

    if-le v7, v8, :cond_5

    if-eq v7, p5, :cond_4

    .line 57
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    return v1

    .line 67
    :cond_5
    invoke-static {p1, v1, p3, v2, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v1, v4

    .line 72
    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readShortLE([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v7, v2

    if-ge v2, p4, :cond_6

    .line 77
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    and-int/lit8 v3, v3, 0xf

    if-ne v3, v6, :cond_8

    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 83
    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    if-ne v1, v5, :cond_7

    add-int/lit16 v3, v3, 0xff

    move v1, v4

    goto :goto_2

    :cond_7
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    move v1, v4

    :cond_8
    add-int/lit8 v3, v3, 0x4

    add-int v4, v7, v3

    if-le v4, v8, :cond_a

    if-le v4, p5, :cond_9

    .line 94
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_9
    invoke-static {p3, v2, v7, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    .line 98
    :cond_a
    invoke-static {p3, v2, v7, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v2, v4

    goto/16 :goto_0
.end method
