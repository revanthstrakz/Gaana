.class Lcom/helpshift/websockets/t;
.super Lcom/helpshift/websockets/s;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/helpshift/websockets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/websockets/t;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "permessage-deflate"

    .line 60
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/s;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 52
    iput v0, p0, Lcom/helpshift/websockets/t;->d:I

    .line 53
    iput v0, p0, Lcom/helpshift/websockets/t;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/s;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 52
    iput p1, p0, Lcom/helpshift/websockets/t;->d:I

    .line 53
    iput p1, p0, Lcom/helpshift/websockets/t;->e:I

    return-void
.end method

.method private static a(Lcom/helpshift/websockets/c;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 399
    aget v1, p1, v0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 419
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/c;->b(I)V

    .line 423
    :goto_0
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x3

    aput p0, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 572
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[II)I

    .line 594
    invoke-static {p0, p1, p3}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;)I

    goto :goto_0
.end method

.method private static a(Lcom/helpshift/websockets/c;[I[Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/c;->a([I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 440
    aget v3, p1, v2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/helpshift/websockets/c;->f(I)V

    :cond_0
    const/4 v3, 0x2

    .line 451
    invoke-virtual {p0, p1, v3}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string p0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 477
    new-array p2, v3, [Ljava/lang/Object;

    const-class v0, Lcom/helpshift/websockets/t;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 477
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 481
    new-instance p1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :pswitch_0
    invoke-static {p0, p1}, Lcom/helpshift/websockets/t;->d(Lcom/helpshift/websockets/c;[I)V

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-static {p0, p1}, Lcom/helpshift/websockets/t;->c(Lcom/helpshift/websockets/c;[I)V

    :cond_1
    :goto_0
    move v3, v2

    goto :goto_1

    .line 461
    :pswitch_2
    invoke-static {p0, p1}, Lcom/helpshift/websockets/t;->b(Lcom/helpshift/websockets/c;[I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 485
    :goto_1
    invoke-virtual {p0}, Lcom/helpshift/websockets/c;->a()I

    move-result p0

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 494
    aput-boolean v1, p2, v2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/helpshift/websockets/c;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 507
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    .line 511
    div-int/lit8 v1, v1, 0x8

    .line 514
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/helpshift/websockets/c;->a(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 p0, p0, 0x100

    add-int/2addr v2, p0

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 523
    aput v1, p1, v0

    return v2
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 178
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-lt p1, v1, :cond_2

    const/16 v1, 0xf

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const-string v0, "server_no_context_takeover"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    iput-boolean v1, p0, Lcom/helpshift/websockets/t;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "client_no_context_takeover"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput-boolean v1, p0, Lcom/helpshift/websockets/t;->c:Z

    goto :goto_0

    :cond_1
    const-string v0, "server_max_window_bits"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/helpshift/websockets/t;->d:I

    goto :goto_0

    :cond_2
    const-string v0, "client_max_window_bits"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/helpshift/websockets/t;->e:I

    :goto_0
    return-void

    .line 128
    :cond_3
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/helpshift/websockets/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permessage-deflate extension contains an unsupported parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x100

    const/16 v0, 0x8

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static c(Lcom/helpshift/websockets/c;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 544
    invoke-static {}, Lcom/helpshift/websockets/k;->a()Lcom/helpshift/websockets/k;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/helpshift/websockets/j;->a()Lcom/helpshift/websockets/j;

    move-result-object v1

    .line 543
    invoke-static {p0, p1, v0, v1}, Lcom/helpshift/websockets/t;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    return-void
.end method

.method private c([B)Z
    .locals 3

    .line 330
    iget v0, p0, Lcom/helpshift/websockets/t;->e:I

    const/4 v1, 0x1

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    return v1

    .line 342
    :cond_0
    array-length p1, p1

    iget v0, p0, Lcom/helpshift/websockets/t;->e:I

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p2}, Lcom/helpshift/websockets/t;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {p2, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p2

    :cond_0
    return v0
.end method

.method private static d(Lcom/helpshift/websockets/c;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 556
    new-array v0, v0, [Lcom/helpshift/websockets/n;

    .line 557
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/n;)V

    const/4 v1, 0x0

    .line 559
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1, v1, v0}, Lcom/helpshift/websockets/t;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    return-void
.end method

.method private static d([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/helpshift/websockets/c;

    const/4 v1, 0x1

    array-length v2, p0

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lcom/helpshift/websockets/c;-><init>(I)V

    .line 360
    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/c;->a([B)V

    .line 363
    new-array p0, v1, [I

    .line 367
    new-array v2, v1, [Z

    .line 371
    :goto_0
    invoke-static {v0, p0, v2}, Lcom/helpshift/websockets/t;->a(Lcom/helpshift/websockets/c;[I[Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 374
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    .line 378
    aget p0, p0, v3

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, v3, p0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p0

    return-object p0

    .line 390
    :cond_1
    invoke-static {v0, p0}, Lcom/helpshift/websockets/t;->a(Lcom/helpshift/websockets/c;[I)V

    .line 393
    aget p0, p0, v3

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v1

    invoke-virtual {v0, v3, p0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/helpshift/websockets/t;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/helpshift/websockets/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/t;->d:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/helpshift/websockets/t;->f:I

    return-void
.end method

.method protected a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 222
    array-length v0, p1

    sget-object v1, Lcom/helpshift/websockets/t;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 225
    new-instance v1, Lcom/helpshift/websockets/c;

    invoke-direct {v1, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    .line 226
    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/c;->a([B)V

    .line 227
    sget-object p1, Lcom/helpshift/websockets/t;->a:[B

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/c;->a([B)V

    .line 229
    iget-object p1, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    if-nez p1, :cond_0

    .line 231
    new-instance p1, Lcom/helpshift/websockets/c;

    iget v0, p0, Lcom/helpshift/websockets/t;->f:I

    invoke-direct {p1, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/c;->a()I

    move-result p1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    invoke-static {v1, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;Lcom/helpshift/websockets/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    iget-object v0, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/c;->c(I)[B

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    iget v1, p0, Lcom/helpshift/websockets/t;->f:I

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/c;->d(I)V

    .line 255
    iget-boolean v0, p0, Lcom/helpshift/websockets/t;->b:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/helpshift/websockets/t;->g:Lcom/helpshift/websockets/c;

    invoke-virtual {v0}, Lcom/helpshift/websockets/c;->b()V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->DECOMPRESSION_ERROR:Lcom/helpshift/websockets/WebSocketError;

    const-string v2, "Failed to decompress the message: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 268
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/t;->c([B)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 293
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/websockets/e;->a([B)[B

    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/helpshift/websockets/t;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 301
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->COMPRESSION_ERROR:Lcom/helpshift/websockets/WebSocketError;

    const-string v2, "Failed to compress the message: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
