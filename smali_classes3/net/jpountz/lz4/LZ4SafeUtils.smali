.class final enum Lnet/jpountz/lz4/LZ4SafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4SafeUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static commonBytes([BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 60
    aget-byte p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p0, p2

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 68
    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static copy8Bytes([BI[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 54
    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4SafeUtils$Match;Lnet/jpountz/lz4/LZ4SafeUtils$Match;)V
    .locals 1

    .line 174
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    .line 175
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    .line 176
    iget p0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    iput p0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    return-void
.end method

.method static encodeSequence([BIIII[BII)I
    .locals 5

    sub-int v0, p2, p1

    add-int/lit8 v1, p6, 0x1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v3, v0, 0x8

    add-int/2addr v2, v3

    if-le v2, p7, :cond_0

    .line 93
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p1, "maxDestLen is too small"

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    const/16 v3, -0x10

    add-int/lit8 v4, v0, -0xf

    .line 99
    invoke-static {v4, p5, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    goto :goto_0

    :cond_1
    shl-int/lit8 v3, v0, 0x4

    .line 105
    :goto_0
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v1, v0

    sub-int/2addr p2, p3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p2

    .line 110
    aput-byte p1, p5, v1

    add-int/lit8 p1, p0, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 111
    aput-byte p2, p5, p0

    add-int/lit8 p4, p4, -0x4

    add-int/lit8 p0, p1, 0x6

    ushr-int/lit8 p2, p4, 0x8

    add-int/2addr p0, p2

    if-le p0, p7, :cond_2

    .line 116
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p1, "maxDestLen is too small"

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lt p4, v2, :cond_3

    or-int/lit8 p0, v3, 0xf

    sub-int/2addr p4, v2

    .line 120
    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result p1

    goto :goto_1

    :cond_3
    or-int p0, v3, p4

    :goto_1
    int-to-byte p0, p0

    .line 125
    aput-byte p0, p5, p6

    return p1
.end method

.method static hash([BI)I
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result p0

    return p0
.end method

.method static hash64k([BI)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result p0

    return p0
.end method

.method static lastLiterals([BII[BII)I
    .locals 3

    add-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, p2, 0xff

    const/16 v2, 0xf

    sub-int/2addr v1, v2

    .line 133
    div-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    .line 134
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0

    :cond_0
    if-lt p2, v2, :cond_1

    add-int/lit8 p5, p4, 0x1

    const/16 v0, -0x10

    .line 138
    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, -0xf

    .line 139
    invoke-static {p4, p3, p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result p4

    goto :goto_0

    :cond_1
    add-int/lit8 p5, p4, 0x1

    shl-int/lit8 v0, p2, 0x4

    int-to-byte v0, v0

    .line 141
    aput-byte v0, p3, p4

    move p4, p5

    .line 144
    :goto_0
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, p2

    return p4
.end method

.method static readIntEquals([BII)Z
    .locals 2

    .line 35
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static safeArraycopy([BI[BII)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p1, v0

    .line 40
    aget-byte v2, p0, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    .line 23
    const-class v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    .line 23
    sget-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4SafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 81
    :try_start_0
    invoke-static {p0, v1, p2, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 84
    :catch_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed input at offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .locals 0

    .line 46
    :cond_0
    invoke-static {p0, p1, p0, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    if-lt p2, p3, :cond_0

    return-void
.end method

.method static writeLen(I[BI)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    .line 152
    aput-byte v1, p1, p2

    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 155
    aput-byte p0, p1, p2

    return v0
.end method
