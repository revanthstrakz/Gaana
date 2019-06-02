.class public final Lcom/fasterxml/jackson/core/io/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/util/a;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->g()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    .line 21
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->e:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:[C

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-void
.end method

.method private a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p2, v0, :cond_1

    const v1, 0xdfff

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr v1, p1

    sub-int/2addr p2, v0

    add-int/2addr v1, p2

    return v1

    .line 389
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/fasterxml/jackson/core/io/d;
    .locals 3

    .line 77
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/io/d;

    :goto_0
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/core/io/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/d;-><init>()V

    .line 82
    sget-object v1, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private a(I)V
    .locals 3

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 12

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 262
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 263
    array-length v4, v2

    move-object v6, v2

    move v2, v3

    move v5, v4

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_3

    if-lt v4, v5, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v4

    .line 273
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_1
    add-int/lit8 v8, v4, 0x1

    int-to-byte v2, v2

    .line 276
    aput-byte v2, v6, v4

    if-lt v7, v1, :cond_2

    move v4, v8

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 280
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v2

    move v2, v4

    move v4, v8

    goto :goto_1

    :cond_3
    if-lt v4, v5, :cond_4

    .line 285
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v6

    .line 286
    array-length v5, v6

    move v4, v3

    :cond_4
    const/16 v8, 0x800

    const/16 v9, 0x80

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v4, 0x1

    const/16 v10, 0xc0

    shr-int/lit8 v11, v2, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 290
    aput-byte v10, v6, v4

    move v4, v8

    goto/16 :goto_3

    :cond_5
    const v8, 0xd800

    if-lt v2, v8, :cond_c

    const v8, 0xdfff

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xdbff

    if-le v2, v8, :cond_7

    .line 303
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 307
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 309
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v2, v7}, Lcom/fasterxml/jackson/core/io/d;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_9

    .line 311
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_9
    add-int/lit8 v7, v4, 0x1

    const/16 v10, 0xf0

    shr-int/lit8 v11, v2, 0x12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 313
    aput-byte v10, v6, v4

    if-lt v7, v5, :cond_a

    .line 315
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v6

    .line 316
    array-length v5, v6

    move v7, v3

    :cond_a
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 319
    aput-byte v10, v6, v7

    if-lt v4, v5, :cond_b

    .line 321
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v4

    .line 322
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_b
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 325
    aput-byte v10, v6, v4

    move v4, v7

    move v7, v8

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v8, v4, 0x1

    const/16 v10, 0xe0

    shr-int/lit8 v11, v2, 0xc

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 294
    aput-byte v10, v6, v4

    if-lt v8, v5, :cond_d

    .line 296
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v6

    .line 297
    array-length v4, v6

    move v8, v3

    move v5, v4

    :cond_d
    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 300
    aput-byte v10, v6, v8

    :goto_3
    if-lt v4, v5, :cond_e

    .line 329
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->d()[B

    move-result-object v4

    .line 330
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_e
    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v9

    int-to-byte v2, v2

    .line 333
    aput-byte v2, v6, v4

    move v2, v7

    move v4, v8

    goto/16 :goto_0

    .line 335
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/a;->b(I)[B

    move-result-object p1

    return-object p1
.end method
