.class public final Lcom/google/android/gms/internal/measurement/zzya;
.super Ljava/lang/Object;


# instance fields
.field private final zzbur:Ljava/nio/ByteBuffer;

.field private zzcer:Lcom/google/android/gms/internal/measurement/zztv;

.field private zzces:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzya;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 88
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

    .line 91
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 98
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

    .line 103
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    .line 105
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

    .line 113
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

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzyi;)I
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbd(I)I

    move-result p0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyi;->zzvx()I

    move-result p1

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzbd(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result p0

    return p0
.end method

.method public static zzbe(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method private final zzbf(J)V
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

    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzcc(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 240
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzcc(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static zzbg(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static zzbl(I)I
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

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzgc(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private final zzcc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbd(I)I

    move-result p0

    .line 190
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzya;->zzbg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    new-instance v1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v1

    .line 117
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

    .line 119
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v14, v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    .line 123
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v15, v14

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    add-int v5, v4, v14

    if-ge v5, v15, :cond_1

    .line 126
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v13, :cond_1

    int-to-byte v6, v6

    .line 127
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

    .line 133
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v13, :cond_3

    if-ge v14, v15, :cond_3

    add-int/lit8 v6, v14, 0x1

    int-to-byte v5, v5

    .line 135
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

    .line 137
    aput-byte v10, v3, v14

    add-int/lit8 v10, v6, 0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 138
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

    .line 140
    aput-byte v10, v3, v14

    add-int/lit8 v10, v6, 0x1

    ushr-int/lit8 v14, v5, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 141
    aput-byte v14, v3, v6

    add-int/lit8 v6, v10, 0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 142
    aput-byte v5, v3, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v15, -0x4

    if-gt v14, v6, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 144
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v6, v10, :cond_8

    .line 145
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v6

    goto :goto_5

    .line 147
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v14, 0x1

    ushr-int/lit8 v10, v4, 0x12

    const/16 v16, 0xf0

    or-int v10, v16, v10

    int-to-byte v10, v10

    .line 148
    aput-byte v10, v3, v14

    add-int/lit8 v10, v5, 0x1

    ushr-int/lit8 v14, v4, 0xc

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 149
    aput-byte v14, v3, v5

    add-int/lit8 v5, v10, 0x1

    ushr-int/lit8 v14, v4, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 150
    aput-byte v14, v3, v10

    add-int/lit8 v10, v5, 0x1

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    int-to-byte v4, v4

    .line 151
    aput-byte v4, v3, v5

    move v4, v6

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x800

    goto/16 :goto_1

    .line 146
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

    .line 153
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

    .line 157
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

    .line 160
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 161
    invoke-virtual {v2, v1}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    throw v2

    .line 164
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_12

    .line 166
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v13, :cond_c

    int-to-byte v5, v5

    .line 168
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

    .line 170
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_d
    if-lt v5, v8, :cond_11

    if-ge v7, v5, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v4, 0x1

    .line 176
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eq v10, v11, :cond_10

    .line 177
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-nez v11, :cond_f

    move v4, v10

    goto :goto_a

    .line 179
    :cond_f
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x12

    const/16 v11, 0xf0

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 180
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v5, v4, 0xc

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 181
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v5, v4, 0x6

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 182
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    int-to-byte v4, v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v4, v10

    const/16 v10, 0x27

    :goto_9
    const/16 v15, 0x1e0

    goto :goto_c

    .line 178
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

    .line 173
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v14, v5, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v13

    int-to-byte v14, v14

    .line 174
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_12
    return-void
.end method

.method public static zzgc(Ljava/lang/String;)I
    .locals 1

    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    .line 202
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzh(II)I
    .locals 0

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzbe(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/measurement/zzya;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzya;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzya;-><init>([BII)V

    return-object p1
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/measurement/zzya;
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzya;

    move-result-object p0

    return-object p0
.end method

.method private final zzyz()Lcom/google/android/gms/internal/measurement/zztv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzcer:Lcom/google/android/gms/internal/measurement/zztv;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zztv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzcer:Lcom/google/android/gms/internal/measurement/zztv;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzcer:Lcom/google/android/gms/internal/measurement/zztv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zztv;->write([BII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzcer:Lcom/google/android/gms/internal/measurement/zztv;

    return-object v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p1

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzya;->zzbf(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(Lcom/google/android/gms/internal/measurement/zzyi;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 56
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzbl(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzyb;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzcd(I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 69
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzya;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzcd(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzyb;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
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

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    int-to-byte p1, p2

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p1

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyi;->zzzh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzcd(I)V

    .line 187
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zza(Lcom/google/android/gms/internal/measurement/zzya;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzcd(I)V

    return-void
.end method

.method public final zzcd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzya;->zzcc(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzcc(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    if-ltz p2, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzya;->zzcd(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzya;->zzbf(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzvv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzyz()Lcom/google/android/gms/internal/measurement/zztv;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zza(ILcom/google/android/gms/internal/measurement/zzvv;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztv;->flush()V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzces:I

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

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(II)V

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzya;->zzbf(J)V

    return-void
.end method

.method public final zzp([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    array-length v0, p1

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 219
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw p1
.end method

.method public final zzza()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 207
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzya;->zzbur:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
