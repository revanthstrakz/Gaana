.class public final Lcom/google/android/gms/internal/vision/zzjl;
.super Ljava/lang/Object;


# instance fields
.field private zzade:Lcom/google/android/gms/internal/vision/zzfe;

.field private zzadf:I

.field private final zzsw:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 84
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 87
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 94
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 99
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-ge v3, v0, :cond_7

    .line 109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return v3
.end method

.method public static zzav(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 229
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p0

    return p0
.end method

.method public static zzaw(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 202
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzjt;)I
    .locals 1

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    move-result p1

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzbd(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private final zzbu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static zzd(IJ)I
    .locals 6

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p1, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    return-void
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    new-instance v1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v1

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    const v7, 0xdfff

    const v8, 0xd800

    const/16 v9, 0x3c0

    const/16 v10, 0x800

    const/16 v12, 0x3f

    const/16 v13, 0x80

    if-eqz v3, :cond_b

    .line 115
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v14, v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    .line 119
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v15, v14

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    add-int v5, v4, v14

    if-ge v5, v15, :cond_1

    .line 122
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v13, :cond_1

    int-to-byte v6, v6

    .line 123
    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v11, :cond_2

    add-int/2addr v14, v11

    goto/16 :goto_6

    :cond_2
    add-int/2addr v14, v4

    :goto_1
    if-ge v4, v11, :cond_a

    .line 129
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v13, :cond_3

    if-ge v14, v15, :cond_3

    add-int/lit8 v6, v14, 0x1

    int-to-byte v5, v5

    .line 131
    aput-byte v5, v3, v14

    :goto_2
    move v14, v6

    goto/16 :goto_4

    :cond_3
    if-ge v5, v10, :cond_4

    add-int/lit8 v6, v15, -0x2

    if-gt v14, v6, :cond_4

    add-int/lit8 v6, v14, 0x1

    ushr-int/lit8 v16, v5, 0x6

    or-int v10, v9, v16

    int-to-byte v10, v10

    .line 133
    aput-byte v10, v3, v14

    add-int/lit8 v10, v6, 0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 134
    aput-byte v5, v3, v6

    :goto_3
    move v14, v10

    goto :goto_4

    :cond_4
    if-lt v5, v8, :cond_5

    if-ge v7, v5, :cond_6

    :cond_5
    add-int/lit8 v6, v15, -0x3

    if-gt v14, v6, :cond_6

    add-int/lit8 v6, v14, 0x1

    ushr-int/lit8 v10, v5, 0xc

    const/16 v16, 0x1e0

    or-int v10, v16, v10

    int-to-byte v10, v10

    .line 136
    aput-byte v10, v3, v14

    add-int/lit8 v10, v6, 0x1

    ushr-int/lit8 v14, v5, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 137
    aput-byte v14, v3, v6

    add-int/lit8 v6, v10, 0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 138
    aput-byte v5, v3, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v15, -0x4

    if-gt v14, v6, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v6, v10, :cond_8

    .line 141
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v6

    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v14, 0x1

    ushr-int/lit8 v10, v4, 0x12

    const/16 v16, 0xf0

    or-int v10, v16, v10

    int-to-byte v10, v10

    .line 144
    aput-byte v10, v3, v14

    add-int/lit8 v10, v5, 0x1

    ushr-int/lit8 v14, v4, 0xc

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 145
    aput-byte v14, v3, v5

    add-int/lit8 v5, v10, 0x1

    ushr-int/lit8 v14, v4, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 146
    aput-byte v14, v3, v10

    add-int/lit8 v10, v5, 0x1

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    int-to-byte v4, v4

    .line 147
    aput-byte v4, v3, v5

    move v4, v6

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x800

    goto/16 :goto_1

    .line 142
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v4, v4, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 156
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    throw v2

    .line 160
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_12

    .line 162
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v13, :cond_c

    int-to-byte v5, v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x800

    :goto_8
    const/16 v10, 0x27

    const/16 v11, 0xf0

    goto :goto_9

    :cond_c
    const/16 v6, 0x800

    if-ge v5, v6, :cond_d

    ushr-int/lit8 v10, v5, 0x6

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 166
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 167
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_d
    if-lt v5, v8, :cond_11

    if-ge v7, v5, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v4, 0x1

    .line 172
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eq v10, v11, :cond_10

    .line 173
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-nez v11, :cond_f

    move v4, v10

    goto :goto_a

    .line 175
    :cond_f
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x12

    const/16 v11, 0xf0

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v5, v4, 0xc

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v5, v4, 0x6

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 178
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    int-to-byte v4, v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v4, v10

    const/16 v10, 0x27

    :goto_9
    const/16 v15, 0x1e0

    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v4, v4, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    const/16 v10, 0x27

    const/16 v11, 0xf0

    ushr-int/lit8 v14, v5, 0xc

    const/16 v15, 0x1e0

    or-int/2addr v14, v15

    int-to-byte v14, v14

    .line 169
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v14, v5, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 170
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_12
    return-void
.end method

.method public static zzi(II)I
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p0

    return-object p0
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzjl;-><init>([BII)V

    return-object p1
.end method

.method public static zzn(Ljava/lang/String;)I
    .locals 1

    .line 204
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    .line 205
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private final zzq(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p1, p1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 243
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 60
    iget p1, p2, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    if-gez p1, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    .line 62
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjm;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzjm;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw p2
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    int-to-byte p1, p2

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzbv(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    if-ltz p2, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    goto :goto_0

    .line 70
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->write([BII)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfe;->flush()V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    return-void
.end method

.method public final zzea()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 210
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    return-void
.end method

.method public final zzl([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    array-length v0, p1

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 222
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1
.end method
