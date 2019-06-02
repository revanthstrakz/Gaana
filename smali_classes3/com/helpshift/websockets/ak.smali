.class Lcom/helpshift/websockets/ak;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Lcom/helpshift/websockets/ah;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 142
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 145
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/ak;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/helpshift/websockets/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    :cond_3
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ak;->write(I)V

    return-void
.end method

.method private c(Lcom/helpshift/websockets/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->n()I

    move-result p1

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    const/16 v0, 0x80

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/16 p1, 0xfe

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ak;->write(I)V

    return-void
.end method

.method private d(Lcom/helpshift/websockets/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->n()I

    move-result p1

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 112
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 113
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ak;->write(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 123
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 124
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 125
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 126
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ak;->write(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ak;->b(Lcom/helpshift/websockets/ah;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ak;->c(Lcom/helpshift/websockets/ah;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ak;->d(Lcom/helpshift/websockets/ah;)V

    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Lcom/helpshift/websockets/p;->a(I)[B

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->write([B)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/helpshift/websockets/ak;->a(Lcom/helpshift/websockets/ah;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ak;->write([B)V

    return-void
.end method
