.class final Lcom/simpl/android/fingerprint/a/b;
.super Ljava/lang/Object;


# direct methods
.method static a([B)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    array-length v3, p0

    add-int/2addr v3, v1

    new-array v4, v3, [B

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    array-length v7, p0

    add-int/lit8 v8, v5, 0x1

    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_0

    :goto_1
    div-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    if-ne v7, v8, :cond_1

    move v7, v1

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_3
    if-eqz v7, :cond_2

    int-to-byte v7, v2

    aput-byte v7, v4, v5

    goto :goto_4

    :cond_2
    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int v9, v7, v2

    rsub-int/lit8 v10, v2, 0x8

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    :goto_4
    move v5, v8

    goto :goto_0

    :cond_3
    return-object v4
.end method
