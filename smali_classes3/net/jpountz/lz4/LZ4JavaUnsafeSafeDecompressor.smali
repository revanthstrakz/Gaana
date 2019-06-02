.class final Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v6, p6

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v7, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0

    .line 118
    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 119
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 122
    invoke-static {v2, v0, v3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 123
    invoke-static {v4, v1, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const/4 v5, 0x1

    if-nez v6, :cond_3

    if-ne v3, v5, :cond_2

    .line 126
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_2
    :goto_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/2addr v3, v0

    add-int/2addr v6, v1

    move v7, v1

    .line 141
    :goto_1
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v5

    ushr-int/lit8 v9, v8, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_6

    move v12, v11

    :goto_2
    if-ge v0, v3, :cond_5

    add-int/lit8 v12, v0, 0x1

    .line 148
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-ne v0, v11, :cond_4

    add-int/lit16 v9, v9, 0xff

    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    :cond_5
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_6
    add-int v12, v7, v9

    add-int/lit8 v13, v6, -0x8

    if-gt v12, v13, :cond_e

    add-int v14, v0, v9

    add-int/lit8 v15, v3, -0x8

    if-le v14, v15, :cond_7

    goto/16 :goto_5

    .line 170
    :cond_7
    invoke-static {v2, v0, v4, v7, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 175
    invoke-static {v2, v14}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v14, v14, 0x2

    sub-int v0, v12, v0

    if-ge v0, v1, :cond_8

    .line 180
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed input at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    and-int/lit8 v7, v8, 0xf

    if-ne v7, v10, :cond_b

    move v8, v11

    :goto_3
    if-ge v14, v3, :cond_a

    add-int/lit8 v8, v14, 0x1

    .line 186
    invoke-static {v2, v14}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v9

    if-ne v9, v11, :cond_9

    add-int/lit16 v7, v7, 0xff

    move v14, v8

    move v8, v9

    goto :goto_3

    :cond_9
    move v14, v8

    move v8, v9

    :cond_a
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    :cond_b
    add-int/lit8 v7, v7, 0x4

    add-int v8, v12, v7

    if-le v8, v13, :cond_d

    if-le v8, v6, :cond_c

    .line 197
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed input at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_c
    invoke-static {v4, v0, v12, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_4

    .line 201
    :cond_d
    invoke-static {v4, v0, v12, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_4
    move v7, v8

    move v0, v14

    goto/16 :goto_1

    :cond_e
    :goto_5
    if-le v12, v6, :cond_f

    .line 158
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    :cond_f
    add-int v5, v0, v9

    if-eq v5, v3, :cond_10

    .line 160
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed input at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_10
    invoke-static {v2, v0, v4, v7, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    sub-int/2addr v12, v1

    return v12
.end method

.method public decompress([BII[BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 23
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    .line 24
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    const/4 v5, 0x1

    if-nez p6, :cond_2

    if-ne v1, v5, :cond_1

    .line 27
    invoke-static/range {p1 .. p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int v1, p2, v1

    add-int v4, v3, p6

    move/from16 v6, p2

    move v7, v3

    .line 42
    :goto_1
    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v5

    ushr-int/lit8 v9, v8, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_5

    move v12, v11

    :goto_2
    if-ge v6, v1, :cond_4

    add-int/lit8 v12, v6, 0x1

    .line 49
    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v6

    if-ne v6, v11, :cond_3

    add-int/lit16 v9, v9, 0xff

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    :cond_4
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_5
    add-int v12, v7, v9

    add-int/lit8 v13, v4, -0x8

    if-gt v12, v13, :cond_d

    add-int v14, v6, v9

    add-int/lit8 v15, v1, -0x8

    if-le v14, v15, :cond_6

    goto/16 :goto_5

    .line 71
    :cond_6
    invoke-static {v0, v6, v2, v7, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 76
    invoke-static {v0, v14}, Lnet/jpountz/util/UnsafeUtils;->readShortLE([BI)I

    move-result v6

    add-int/lit8 v14, v14, 0x2

    sub-int v6, v12, v6

    if-ge v6, v3, :cond_7

    .line 81
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed input at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    and-int/lit8 v7, v8, 0xf

    if-ne v7, v10, :cond_a

    move v8, v11

    :goto_3
    if-ge v14, v1, :cond_9

    add-int/lit8 v8, v14, 0x1

    .line 87
    invoke-static {v0, v14}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v9

    if-ne v9, v11, :cond_8

    add-int/lit16 v7, v7, 0xff

    move v14, v8

    move v8, v9

    goto :goto_3

    :cond_8
    move v14, v8

    move v8, v9

    :cond_9
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    :cond_a
    add-int/lit8 v7, v7, 0x4

    add-int v8, v12, v7

    if-le v8, v13, :cond_c

    if-le v8, v4, :cond_b

    .line 98
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed input at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_b
    invoke-static {v2, v6, v12, v7}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_4

    .line 102
    :cond_c
    invoke-static {v2, v6, v12, v8}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_4
    move v7, v8

    move v6, v14

    goto/16 :goto_1

    :cond_d
    :goto_5
    if-le v12, v4, :cond_e

    .line 59
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    :cond_e
    add-int v4, v6, v9

    if-eq v4, v1, :cond_f

    .line 61
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed input at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_f
    invoke-static {v0, v6, v2, v7, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    sub-int/2addr v12, v3

    return v12
.end method
