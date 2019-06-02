.class Lcom/helpshift/websockets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 86
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iput-object p1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 69
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Bad index: index=%d, length=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lcom/helpshift/websockets/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    return v0
.end method

.method public a([II)I
    .locals 3

    const/4 v0, 0x0

    .line 309
    aget v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/helpshift/websockets/c;->b(II)I

    move-result v1

    .line 311
    aget v2, p1, v0

    add-int/2addr v2, p2

    aput v2, p1, v0

    return v1
.end method

.method public a(IZ)V
    .locals 3

    .line 319
    div-int/lit8 v0, p1, 0x8

    .line 320
    rem-int/lit8 p1, p1, 0x8

    .line 321
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    shl-int p1, v2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 332
    :goto_0
    iget-object p2, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Lcom/helpshift/websockets/c;II)V
    .locals 0

    .line 173
    iget-object p1, p1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/websockets/c;->a([BII)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    array-length v2, p1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 126
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/c;->g(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_0

    .line 151
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/c;->g(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 155
    iget p1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public a([I)Z
    .locals 3

    const/4 v0, 0x0

    .line 299
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->e(I)Z

    move-result v1

    .line 301
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    return v1
.end method

.method public a(II)[B
    .locals 4

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-ltz p1, :cond_2

    .line 196
    iget v2, p0, Lcom/helpshift/websockets/c;->b:I

    if-ge v2, p2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-array p2, v0, [B

    if-eqz v0, :cond_1

    .line 207
    iget-object v2, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object p2

    .line 198
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    iget p2, p0, Lcom/helpshift/websockets/c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 199
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, p1, v1

    .line 260
    invoke-virtual {p0, v3}, Lcom/helpshift/websockets/c;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 217
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    iput v1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 107
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/c;->g(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    iget p1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public c(II)I
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_1

    add-int v2, p1, p2

    .line 287
    invoke-virtual {p0, v2}, Lcom/helpshift/websockets/c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(I)[B
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/helpshift/websockets/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 229
    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    .line 230
    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    sub-int/2addr v1, p1

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p1

    .line 234
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    .line 235
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    array-length p1, p1

    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 242
    div-int/lit8 v0, p1, 0x8

    .line 243
    rem-int/lit8 p1, p1, 0x8

    .line 244
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a(IZ)V

    return-void
.end method
