.class Lcom/helpshift/websockets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/websockets/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a([BI)I
    .locals 3

    .line 80
    div-int/lit8 v0, p1, 0x8

    .line 83
    array-length v1, p0

    if-gt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 87
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 93
    aget-byte v2, p0, v2

    .line 96
    :goto_0
    rem-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x6

    packed-switch p1, :pswitch_data_0

    return v1

    .line 108
    :pswitch_0
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    return p0

    .line 105
    :pswitch_1
    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p1, v2, 0x6

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p0, p1

    return p0

    .line 102
    :pswitch_2
    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p1, v2, 0x4

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p0, p1

    return p0

    .line 99
    :pswitch_3
    aget-byte p0, p0, v0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/websockets/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {p0, v2}, Lcom/helpshift/websockets/b;->a([BI)I

    move-result v3

    if-gez v3, :cond_2

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_1
    if-ge p0, v0, :cond_1

    const/16 v2, 0x3d

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    sget-object v4, Lcom/helpshift/websockets/b;->a:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0
.end method
