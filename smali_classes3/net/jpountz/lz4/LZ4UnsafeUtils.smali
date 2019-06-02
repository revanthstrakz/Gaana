.class final enum Lnet/jpountz/lz4/LZ4UnsafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static commonBytes([BIII)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x8

    if-gt p2, v1, :cond_2

    .line 127
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_0

    .line 133
    :cond_0
    sget-object p3, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v1, :cond_1

    .line 134
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide p2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide p0

    xor-long v1, p2, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide p2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide p0

    xor-long v1, p2, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_1
    ushr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 141
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result p2

    if-ne p1, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_2

    :cond_3
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 196
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static encodeSequence([BIIII[BII)I
    .locals 5

    sub-int v0, p2, p1

    add-int/lit8 v1, p6, 0x1

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    const/16 v3, -0x10

    add-int/lit8 v4, v0, -0xf

    .line 163
    invoke-static {v4, p5, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v0, 0x4

    .line 169
    :goto_0
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v1, v0

    sub-int/2addr p2, p3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p2

    .line 174
    aput-byte p1, p5, v1

    add-int/lit8 p1, p0, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 175
    aput-byte p2, p5, p0

    add-int/lit8 p4, p4, -0x4

    add-int/lit8 p0, p1, 0x6

    ushr-int/lit8 p2, p4, 0x8

    add-int/2addr p0, p2

    if-le p0, p7, :cond_1

    .line 180
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p1, "maxDestLen is too small"

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lt p4, v2, :cond_2

    or-int/lit8 p0, v3, 0xf

    sub-int/2addr p4, v2

    .line 184
    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result p1

    goto :goto_1

    :cond_2
    or-int p0, v3, p4

    :goto_1
    int-to-byte p0, p0

    .line 189
    aput-byte p0, p5, p6

    return p1
.end method

.method static lastLiterals([BII[BII)I
    .locals 0

    .line 203
    invoke-static/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result p0

    return p0
.end method

.method static readIntEquals([BII)Z
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static readShortLittleEndian([BI)I
    .locals 1

    .line 105
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readShort([BI)S

    move-result p0

    .line 106
    sget-object p1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    .line 107
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static safeArraycopy([BI[BII)V
    .locals 4

    and-int/lit8 v0, p4, -0x8

    .line 39
    invoke-static {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    and-int/lit8 p4, p4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v0

    add-int/2addr v2, v1

    add-int v3, p1, v0

    add-int/2addr v3, v1

    .line 41
    invoke-static {p0, v3}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v3

    invoke-static {p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p1, v0

    .line 99
    aget-byte v3, p0, v2

    aput-byte v3, p0, v1

    .line 100
    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    invoke-static {p0, v1, v2}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    .line 34
    const-class v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    .line 34
    sget-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4UnsafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 47
    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .locals 6

    sub-int v0, p2, p1

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v4, p2, v3

    add-int v5, p1, v3

    .line 54
    invoke-static {p0, v5}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v5

    invoke-static {p0, v4, v5}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x4

    sub-int v3, p2, p1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    add-int/lit8 p1, p1, -0x3

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_5
    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    :pswitch_6
    add-int/lit8 p1, p1, -0x3

    .line 83
    :goto_1
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v3

    invoke-static {p0, p2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeInt([BII)V

    add-int/2addr p2, v2

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_1
    if-ge v0, v1, :cond_2

    .line 87
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/2addr p2, v0

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_3

    .line 91
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static writeLen(I[BI)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 149
    invoke-static {p1, p2, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    add-int/lit16 p0, p0, -0xff

    move p2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 152
    invoke-static {p1, p2, p0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    return v0
.end method

.method static writeShortLittleEndian([BII)V
    .locals 2

    int-to-short p2, p2

    .line 114
    sget-object v0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 117
    :cond_0
    invoke-static {p0, p1, p2}, Lnet/jpountz/util/UnsafeUtils;->writeShort([BIS)V

    return-void
.end method
