.class Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x100101

.field public static b:I = 0x100102

.field public static c:I = 0x100103


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mmsto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voicemail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/b;->b([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x24

    add-int/2addr v0, v1

    const/16 v2, 0xc

    .line 71
    invoke-virtual {p0, p1, v2}, Lio/branch/referral/b;->b([BI)I

    move-result v2

    move v3, v2

    .line 73
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x4

    if-ge v3, v4, :cond_1

    .line 74
    invoke-virtual {p0, p1, v3}, Lio/branch/referral/b;->b([BI)I

    move-result v4

    sget v5, Lio/branch/referral/b;->b:I

    if-ne v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 106
    invoke-virtual {p0, p1, v2}, Lio/branch/referral/b;->b([BI)I

    move-result v3

    .line 107
    sget v4, Lio/branch/referral/b;->b:I

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1c

    .line 108
    invoke-virtual {p0, p1, v3}, Lio/branch/referral/b;->b([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x24

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v2, 0x4

    .line 112
    invoke-virtual {p0, p1, v5}, Lio/branch/referral/b;->b([BI)I

    move-result v5

    add-int/lit8 v6, v2, 0x8

    .line 113
    invoke-virtual {p0, p1, v6}, Lio/branch/referral/b;->b([BI)I

    move-result v6

    add-int/lit8 v7, v2, 0x10

    .line 114
    invoke-virtual {p0, p1, v7}, Lio/branch/referral/b;->b([BI)I

    move-result v7

    add-int/lit8 v2, v2, 0x14

    .line 117
    invoke-virtual {p0, p1, v1, v0, v5}, Lio/branch/referral/b;->a([BIII)Ljava/lang/String;

    move-result-object v5

    const-string v8, "scheme"

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 119
    invoke-virtual {p0, p1, v1, v0, v6}, Lio/branch/referral/b;->a([BIII)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resourceID 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    :goto_3
    invoke-direct {p0, v5}, Lio/branch/referral/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_4
    sget v4, Lio/branch/referral/b;->c:I

    if-ne v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x18

    goto :goto_1

    .line 127
    :cond_5
    sget p1, Lio/branch/referral/b;->a:I

    :cond_6
    const-string p1, "bnc_no_value"

    return-object p1
.end method

.method public a([BI)Ljava/lang/String;
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 215
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 216
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    .line 218
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public a([BIII)Ljava/lang/String;
    .locals 0

    if-gez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    mul-int/lit8 p4, p4, 0x4

    add-int/2addr p2, p4

    .line 202
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/b;->b([BI)I

    move-result p2

    add-int/2addr p3, p2

    .line 203
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/b;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    .line 236
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method
