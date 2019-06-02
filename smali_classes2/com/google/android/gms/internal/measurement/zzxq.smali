.class final Lcom/google/android/gms/internal/measurement/zzxq;
.super Lcom/google/android/gms/internal/measurement/zzxn;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 4

    packed-switch p4, :pswitch_data_0

    .line 177
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 175
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long v2, p2, v0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p0

    .line 176
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/measurement/zzxl;->zzd(III)I

    move-result p0

    return p0

    .line 173
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzxl;->zzr(II)I

    move-result p0

    return p0

    .line 172
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxl;->zzca(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 11

    or-int p1, p3, p4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    array-length v3, p2

    sub-int/2addr v3, p4

    or-int/2addr p1, v3

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "Array length=%d, index=%d, limit=%d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    int-to-long v3, p3

    int-to-long p3, p4

    sub-long v5, p3, v3

    long-to-int p1, v5

    const/16 p3, 0x10

    const-wide/16 v5, 0x1

    if-ge p1, p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v2

    move-wide v7, v3

    :goto_0
    if-ge p3, p1, :cond_3

    add-long v9, v7, v5

    .line 12
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p4

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_3
    move p3, p1

    :goto_1
    sub-int/2addr p1, p3

    int-to-long p3, p3

    add-long v7, v3, p3

    :cond_4
    :goto_2
    move p3, v2

    :goto_3
    if-lez p1, :cond_6

    add-long p3, v7, v5

    .line 20
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v3

    if-ltz v3, :cond_5

    add-int/lit8 p1, p1, -0x1

    move-wide v7, p3

    move p3, v3

    goto :goto_3

    :cond_5
    move-wide v7, p3

    move p3, v3

    :cond_6
    if-nez p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge p3, p4, :cond_b

    if-nez p1, :cond_8

    return p3

    :cond_8
    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x3e

    if-lt p3, p4, :cond_a

    add-long p3, v7, v5

    .line 28
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v7

    if-le v7, v3, :cond_9

    goto :goto_4

    :cond_9
    move-wide v7, p3

    goto :goto_2

    :cond_a
    :goto_4
    return v4

    :cond_b
    const/16 v9, -0x10

    if-ge p3, v9, :cond_10

    if-ge p1, v0, :cond_c

    .line 32
    invoke-static {p2, p3, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/zzxq;->zza([BIJI)I

    move-result p1

    return p1

    :cond_c
    add-int/lit8 p1, p1, -0x2

    add-long v9, v7, v5

    .line 34
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v7

    if-gt v7, v3, :cond_f

    const/16 v8, -0x60

    if-ne p3, p4, :cond_d

    if-lt v7, v8, :cond_f

    :cond_d
    const/16 p4, -0x13

    if-ne p3, p4, :cond_e

    if-ge v7, v8, :cond_f

    :cond_e
    add-long v7, v9, v5

    .line 35
    invoke-static {p2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p3

    if-le p3, v3, :cond_4

    :cond_f
    return v4

    :cond_10
    if-ge p1, v1, :cond_11

    .line 39
    invoke-static {p2, p3, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/zzxq;->zza([BIJI)I

    move-result p1

    return p1

    :cond_11
    add-int/lit8 p1, p1, -0x3

    add-long v9, v7, v5

    .line 41
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p4

    if-gt p4, v3, :cond_12

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_12

    add-long p3, v9, v5

    .line 42
    invoke-static {p2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v7

    if-gt v7, v3, :cond_12

    add-long v7, p3, v5

    .line 43
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p3

    if-le p3, v3, :cond_4

    :cond_12
    return v4
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long v8, v4, v6

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v6, v3, :cond_d

    .line 95
    array-length v7, v1

    sub-int/2addr v7, v3

    if-ge v7, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v10, 0x1

    if-ge v2, v6, :cond_1

    .line 99
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v3, :cond_1

    add-long v12, v4, v10

    int-to-byte v3, v7

    .line 100
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v12

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_2

    long-to-int v0, v4

    return v0

    :cond_2
    :goto_1
    if-ge v2, v6, :cond_c

    .line 105
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v3, :cond_3

    cmp-long v12, v4, v8

    if-gez v12, :cond_3

    add-long v12, v4, v10

    int-to-byte v7, v7

    .line 107
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    move-wide v4, v12

    goto/16 :goto_2

    :cond_3
    const/16 v12, 0x800

    const/16 v13, 0x3f

    if-ge v7, v12, :cond_4

    const-wide/16 v14, 0x2

    sub-long v16, v8, v14

    cmp-long v12, v4, v16

    if-gtz v12, :cond_4

    add-long v14, v4, v10

    const/16 v12, 0x3c0

    ushr-int/lit8 v16, v7, 0x6

    or-int v12, v12, v16

    int-to-byte v12, v12

    .line 109
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v4, v14, v10

    and-int/2addr v7, v13

    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 110
    invoke-static {v1, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    goto/16 :goto_2

    :cond_4
    const v12, 0xdfff

    const v14, 0xd800

    if-lt v7, v14, :cond_5

    if-ge v12, v7, :cond_6

    :cond_5
    const-wide/16 v15, 0x3

    sub-long v17, v8, v15

    cmp-long v15, v4, v17

    if-gtz v15, :cond_6

    add-long v14, v4, v10

    const/16 v12, 0x1e0

    ushr-int/lit8 v16, v7, 0xc

    or-int v12, v12, v16

    int-to-byte v12, v12

    .line 112
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v4, v14, v10

    ushr-int/lit8 v12, v7, 0x6

    and-int/2addr v12, v13

    or-int/2addr v12, v3

    int-to-byte v12, v12

    .line 113
    invoke-static {v1, v14, v15, v12}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v14, v4, v10

    and-int/2addr v7, v13

    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 114
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    move-wide v4, v14

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x4

    sub-long v17, v8, v15

    cmp-long v15, v4, v17

    if-gtz v15, :cond_9

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v6, :cond_8

    .line 116
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v7, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v14, v4, v10

    const/16 v7, 0xf0

    ushr-int/lit8 v16, v2, 0x12

    or-int v7, v7, v16

    int-to-byte v7, v7

    .line 119
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v4, v14, v10

    ushr-int/lit8 v7, v2, 0xc

    and-int/2addr v7, v13

    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 120
    invoke-static {v1, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v14, v4, v10

    ushr-int/lit8 v7, v2, 0x6

    and-int/2addr v7, v13

    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 121
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    add-long v4, v14, v10

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 122
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJB)V

    move v2, v12

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    move v12, v2

    .line 117
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxp;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v6}, Lcom/google/android/gms/internal/measurement/zzxp;-><init>(II)V

    throw v0

    :cond_9
    if-gt v14, v7, :cond_b

    if-gt v7, v12, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v6, :cond_a

    .line 125
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxp;

    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/zzxp;-><init>(II)V

    throw v0

    .line 127
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    long-to-int v0, v4

    return v0

    .line 96
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v6, v6, -0x1

    .line 97
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long v8, v2, v4

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-long v10, v4

    sub-long v12, v8, v6

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    .line 135
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v4, v4, -0x1

    .line 136
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v5, v4, :cond_1

    .line 138
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v10, :cond_1

    add-long v14, v6, v11

    int-to-byte v10, v13

    .line 139
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-int/lit8 v5, v5, 0x1

    move-wide v6, v14

    goto :goto_0

    :cond_1
    if-ne v5, v4, :cond_2

    sub-long v4, v6, v2

    long-to-int v0, v4

    .line 142
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    :goto_1
    if-ge v5, v4, :cond_c

    .line 145
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v10, :cond_3

    cmp-long v14, v6, v8

    if-gez v14, :cond_3

    add-long v14, v6, v11

    int-to-byte v13, v13

    .line 147
    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    move-wide/from16 v20, v2

    move-wide v6, v14

    goto/16 :goto_2

    :cond_3
    const/16 v14, 0x800

    const/16 v15, 0x3f

    if-ge v13, v14, :cond_4

    const-wide/16 v16, 0x2

    sub-long v18, v8, v16

    cmp-long v14, v6, v18

    if-gtz v14, :cond_4

    move-wide/from16 v20, v2

    add-long v1, v6, v11

    const/16 v3, 0x3c0

    ushr-int/lit8 v14, v13, 0x6

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 149
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v6, v1, v11

    and-int v3, v15, v13

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v20, v2

    const v1, 0xdfff

    const v2, 0xd800

    if-lt v13, v2, :cond_5

    if-ge v1, v13, :cond_6

    :cond_5
    const-wide/16 v16, 0x3

    sub-long v18, v8, v16

    cmp-long v3, v6, v18

    if-gtz v3, :cond_6

    add-long v1, v6, v11

    const/16 v3, 0x1e0

    ushr-int/lit8 v14, v13, 0xc

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 152
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v6, v1, v11

    ushr-int/lit8 v3, v13, 0x6

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 153
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v1, v6, v11

    and-int v3, v15, v13

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 154
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    move-wide v6, v1

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x4

    sub-long v18, v8, v16

    cmp-long v3, v6, v18

    if-gtz v3, :cond_9

    add-int/lit8 v1, v5, 0x1

    if-eq v1, v4, :cond_8

    .line 156
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v6, v11

    const/16 v3, 0xf0

    ushr-int/lit8 v5, v2, 0x12

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 159
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v5, v13, v11

    ushr-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 160
    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v13, v5, v11

    ushr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 161
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    add-long v5, v13, v11

    and-int/2addr v2, v15

    or-int/2addr v2, v10

    int-to-byte v2, v2

    .line 162
    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(JB)V

    move-wide v6, v5

    move v5, v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v20

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_8
    move v1, v5

    .line 157
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxp;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzxp;-><init>(II)V

    throw v0

    :cond_9
    if-gt v2, v13, :cond_b

    if-gt v13, v1, :cond_b

    add-int/lit8 v1, v5, 0x1

    if-eq v1, v4, :cond_a

    .line 165
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxp;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzxp;-><init>(II)V

    throw v0

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide/from16 v20, v2

    sub-long v0, v6, v20

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 169
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method final zzh([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    or-int v0, p2, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    array-length v3, p1

    sub-int/2addr v3, p2

    sub-int/2addr v3, p3

    or-int/2addr v0, v3

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "buffer length=%d, index=%d, size=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    array-length p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p2, p3

    .line 51
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzxm;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 57
    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p2

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v8, 0x1

    .line 62
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(B[CI)V

    :goto_2
    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result p2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 67
    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(B[CI)V

    move v4, v5

    goto :goto_2

    :cond_2
    move p2, v3

    move v8, v4

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-lt v3, v0, :cond_4

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 73
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 74
    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_6

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 79
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 80
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 81
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-lt v3, v4, :cond_8

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 85
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 86
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 87
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzxj;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzxm;->zzb(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_1

    .line 91
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
