.class public Lcom/fasterxml/jackson/core/b/f;
.super Lcom/fasterxml/jackson/core/b/b;
.source "SourceFile"


# static fields
.field static final m:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final n:Ljava/io/OutputStream;

.field protected o:[B

.field protected p:I

.field protected final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->m:[B

    const/4 v0, 0x4

    .line 37
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/b/f;->v:[B

    .line 38
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->w:[B

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->x:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;)V

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 109
    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/b/f;->u:Z

    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->f()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 112
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    .line 118
    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->h()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    .line 120
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->t:I

    .line 123
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 124
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method private a(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    if-lt p3, p4, :cond_0

    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 1712
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    .line 1714
    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/f;->a(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    .line 1718
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1719
    iget p4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v0, 0xe0

    shr-int/lit8 v1, p1, 0xc

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1720
    iget p4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x80

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1721
    iget p4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private a([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1406
    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    .line 1408
    iput p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1410
    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/4 v1, 0x0

    .line 1411
    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 1412
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 1415
    :cond_0
    invoke-static {p4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    const/4 p1, 0x6

    mul-int/2addr p1, p5

    add-int/2addr p1, p2

    if-le p1, p3, :cond_2

    .line 1420
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1421
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return p1

    :cond_2
    return p2
.end method

.method private a([BILcom/fasterxml/jackson/core/d;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1392
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v4

    const/4 p3, 0x6

    .line 1393
    array-length v0, v4

    if-le v0, p3, :cond_0

    .line 1395
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/f;->a([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 1398
    invoke-static {v4, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    .line 905
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, v0, :cond_1

    .line 906
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 908
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v2, p1, v0

    return-void
.end method

.method private final a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1091
    array-length v1, p1

    .line 1092
    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v2, v3, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    const/16 v2, 0x200

    if-le v1, v2, :cond_0

    .line 1096
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1100
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 820
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 821
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v2, p1, p2

    return-void
.end method

.method private b([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 466
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, p2, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v0, 0x22

    aput-byte v0, p1, p2

    .line 470
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/f;->d([CII)V

    .line 471
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, p2, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 474
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v0, p1, p2

    return-void
.end method

.method private c(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 1753
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 1754
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 1756
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1757
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 1758
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1759
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0xe0

    shr-int/lit8 v3, p1, 0xc

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1761
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1762
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    .line 1763
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 795
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 796
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v2, p1, v0

    return-void
.end method

.method private final c([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 676
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    .line 677
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    :goto_0
    if-ge p2, p3, :cond_5

    .line 683
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 696
    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v2, v4, :cond_1

    .line 697
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 699
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 701
    iget v4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v5, 0xc0

    shr-int/lit8 v6, p2, 0x6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 702
    iget v4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    .line 704
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/b/f;->a(I[CII)I

    :goto_1
    move p2, v2

    goto :goto_0

    .line 688
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    if-lt v3, v0, :cond_4

    .line 689
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 691
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private d(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1796
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 1797
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 1798
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1801
    sget-object v3, Lcom/fasterxml/jackson/core/b/f;->m:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v0, p2

    add-int/lit8 p2, v2, 0x1

    .line 1802
    sget-object v3, Lcom/fasterxml/jackson/core/b/f;->m:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 1805
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1806
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 1809
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1810
    sget-object v2, Lcom/fasterxml/jackson/core/b/f;->m:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final d([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1160
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1161
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v1, v2, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1164
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->e([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final e([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1192
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1193
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1194
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->i:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1197
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1199
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1202
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1205
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    if-ge p2, p3, :cond_4

    .line 1208
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 1209
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/f;->h([CII)V

    goto :goto_2

    .line 1211
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->j:I

    if-nez v0, :cond_3

    .line 1212
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/f;->f([CII)V

    goto :goto_2

    .line 1214
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/f;->g([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final f([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1228
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    sub-int v1, p3, p2

    const/4 v2, 0x6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v0, v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1232
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1234
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1235
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->i:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1238
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1240
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1241
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1244
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1246
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1247
    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1250
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0xc0

    shr-int/lit8 v6, p2, 0x6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 1255
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    const/16 v5, 0x80

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v5

    int-to-byte p2, p2

    .line 1256
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1258
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1261
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method private final g([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1279
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    sub-int v1, p3, p2

    const/4 v2, 0x6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1283
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1285
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1286
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->i:[I

    .line 1287
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->j:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1290
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1292
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1293
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1296
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1298
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1299
    aput-byte v5, v1, p2

    goto :goto_1

    .line 1302
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 1307
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->d(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xc0

    shr-int/lit8 v7, p2, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 1311
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    const/16 v6, 0x80

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v6

    int-to-byte p2, p2

    .line 1312
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1314
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1317
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 452
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->i(Ljava/lang/String;)V

    .line 457
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v2, p1, v0

    return-void
.end method

.method private h([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1335
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    sub-int v1, p3, p2

    const/4 v2, 0x6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1338
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1340
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1341
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->i:[I

    .line 1343
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->j:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->j:I

    .line 1344
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/f;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1347
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1349
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1350
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1353
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1355
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1356
    aput-byte v6, v1, p2

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1358
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1363
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/f;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v0

    goto :goto_2

    .line 1366
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->d(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le p2, v3, :cond_7

    .line 1371
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->d(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_1

    .line 1374
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1376
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/f;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0xc0

    shr-int/lit8 v8, p2, 0x6

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 1380
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    const/16 v7, 0x80

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v7

    int-to-byte p2, p2

    .line 1381
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1383
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/f;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_2

    .line 1386
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1136
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    .line 1139
    iget v4, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    .line 1140
    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1141
    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v3, v6, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1144
    :cond_0
    invoke-direct {p0, v1, v2, v4}, Lcom/fasterxml/jackson/core/b/f;->e([CII)V

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1781
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v2, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1784
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/f;->v:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1785
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 660
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 662
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0xc0

    shr-int/lit8 v3, p1, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 663
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x80

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 665
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/b/f;->a(I[CII)I

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 843
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 851
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 852
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    return-void

    .line 847
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 859
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    .line 867
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 868
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    return-void

    .line 863
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1728
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/f;->b(II)I

    move-result p1

    .line 1729
    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le p2, v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1732
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1733
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v1, 0xf0

    shr-int/lit8 v2, p1, 0x12

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1734
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x80

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1735
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1736
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 803
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 804
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/f;->b(J)V

    return-void

    .line 808
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 167
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 174
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 179
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1002
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->j()V

    goto :goto_0

    .line 991
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 988
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 985
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 995
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 996
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/c;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 353
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 354
    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p2, v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 357
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v1, 0x22

    aput-byte v1, p2, v0

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 359
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->t:I

    if-gt p2, v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 362
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    if-gt p2, p1, :cond_3

    .line 363
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le p1, v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v2, p2}, Lcom/fasterxml/jackson/core/b/f;->e([CII)V

    goto :goto_1

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v2, p2}, Lcom/fasterxml/jackson/core/b/f;->d([CII)V

    goto :goto_1

    .line 371
    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->i(Ljava/lang/String;)V

    .line 373
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, p2, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 376
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v1, p1, p2

    goto :goto_2

    .line 378
    :cond_6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 876
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/f;->l()V

    goto :goto_0

    .line 879
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-eqz v0, :cond_1

    .line 880
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 828
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/f;->l()V

    goto :goto_0

    .line 831
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write boolean value"

    .line 915
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 916
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    :cond_0
    if-eqz p1, :cond_1

    .line 919
    sget-object p1, Lcom/fasterxml/jackson/core/b/f;->w:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/b/f;->x:[B

    .line 920
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 921
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method public final a([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 615
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le v1, v2, :cond_1

    .line 617
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-ge v1, v0, :cond_0

    .line 618
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/f;->c([CII)V

    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 632
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 641
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 643
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v3, 0xc0

    shr-int/lit8 v4, p2, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 644
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v3, 0x80

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    goto :goto_1

    .line 646
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/b/f;->a(I[CII)I

    :goto_1
    move p2, v0

    goto :goto_0

    .line 636
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method protected final b(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 1772
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1773
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr v1, p1

    sub-int/2addr p2, v0

    add-int/2addr v1, p2

    return v1
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 778
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 780
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(I)V

    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 601
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object p1

    .line 602
    array-length v0, p1

    if-lez v0, :cond_0

    .line 603
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a([B)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write text value"

    .line 417
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/f;->l()V

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->t:I

    if-le v0, v1, :cond_1

    .line 425
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->h(Ljava/lang/String;)V

    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 431
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    if-le v0, p1, :cond_2

    .line 432
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/f;->b([CII)V

    return-void

    .line 435
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, v1, :cond_3

    .line 436
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v3, 0x22

    aput-byte v3, p1, v1

    .line 439
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/f;->e([CII)V

    .line 443
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, v0, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 446
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 213
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->h()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 218
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 573
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    .line 574
    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    .line 576
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 577
    invoke-virtual {p0, v3, v1, v4}, Lcom/fasterxml/jackson/core/b/f;->a([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1029
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->close()V

    .line 1035
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->h()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->d()V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->f()V

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1056
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->h:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1059
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 1058
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1065
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->i()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 234
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->j()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write number"

    .line 890
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 891
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:Z

    if-eqz v0, :cond_0

    .line 892
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 245
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->i()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 250
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    if-nez v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 957
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->l:Lcom/fasterxml/jackson/core/d;

    if-eqz p1, :cond_1

    .line 958
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->l:Lcom/fasterxml/jackson/core/d;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object p1

    .line 959
    array-length v0, p1

    if-lez v0, :cond_1

    .line 960
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->a([B)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 968
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_2

    .line 969
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte p1, v0, v1

    .line 972
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    return-void

    .line 976
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->f(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/d;->j()Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->e:Lcom/fasterxml/jackson/core/b/d;

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 1018
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1019
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write null value"

    .line 929
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->e(Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/f;->l()V

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/f;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->i(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 290
    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->t:I

    if-gt v0, v1, :cond_4

    .line 291
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 293
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->r:I

    if-gt v0, p1, :cond_3

    .line 294
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-le p1, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/b/f;->e([CII)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    invoke-direct {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/b/f;->d([CII)V

    goto :goto_0

    .line 302
    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/f;->i(Ljava/lang/String;)V

    .line 306
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->q:I

    if-lt p1, v0, :cond_5

    .line 307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/f;->k()V

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    aput-byte v2, p1, v0

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1071
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1072
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/b/f;->u:Z

    if-eqz v2, :cond_0

    .line 1073
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    .line 1074
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->h:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/c;->b([B)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    if-eqz v0, :cond_1

    .line 1078
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->s:[C

    .line 1079
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->h:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->b([C)V

    :cond_1
    return-void
.end method

.method protected final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    iget v0, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1818
    iput v1, p0, Lcom/fasterxml/jackson/core/b/f;->p:I

    .line 1819
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->n:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/f;->o:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
