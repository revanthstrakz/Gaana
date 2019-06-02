.class public Lcom/google/ads/interactivemedia/v3/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:[C


# instance fields
.field a:I

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    .line 664
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hx$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hx$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    const/16 v1, 0x400

    .line 3
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    const/16 v1, 0x20

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->c:Ljava/io/Reader;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/String;
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 504
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 505
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 506
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 507
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 508
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    .line 512
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    .line 513
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 245
    :sswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 597
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 598
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 599
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    goto :goto_3

    .line 601
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    .line 606
    :goto_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method

.method private b(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 533
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 534
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 536
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 537
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 581
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 539
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 540
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 541
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 543
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 544
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    .line 549
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    .line 551
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 552
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v2

    .line 553
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    if-nez v2, :cond_5

    return v1

    .line 556
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 557
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    return v1

    .line 565
    :cond_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 566
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->w()V

    .line 567
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 568
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    goto/16 :goto_0

    .line 559
    :cond_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const-string v1, "*/"

    .line 560
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p1, "Unterminated comment"

    .line 561
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 562
    :cond_8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v6

    .line 563
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 572
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 573
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 574
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->w()V

    .line 575
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 576
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    goto/16 :goto_0

    .line 577
    :cond_a
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return v1

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 360
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v6, v2, 0x1

    .line 363
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 365
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 366
    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_2

    .line 369
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 370
    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->y()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 373
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    if-ne v2, v7, :cond_3

    .line 376
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 377
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    sub-int v3, v2, v4

    .line 379
    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 380
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 381
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Unterminated string"

    .line 382
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 517
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    .line 518
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 519
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    .line 520
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 521
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    .line 522
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->c:Ljava/io/Reader;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    array-length v4, v0

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 524
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    .line 525
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v4, 0xfeff

    if-ne v1, v4, :cond_2

    .line 526
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 527
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 529
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method private c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 408
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 409
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 411
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_1

    .line 413
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 416
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 417
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->y()C

    .line 418
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 419
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 421
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 422
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    :cond_3
    move v1, v4

    goto :goto_0

    .line 424
    :cond_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 425
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Unterminated string"

    .line 426
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private o()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 168
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 170
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 172
    :cond_6
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 176
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    .line 177
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 179
    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 180
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v3
.end method

.method private s()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    .line 182
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 183
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v3

    move v10, v6

    move v3, v7

    move v9, v3

    move v13, v9

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v3

    const/4 v15, 0x2

    if-ne v14, v8, :cond_2

    .line 190
    array-length v2, v1

    if-ne v3, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 192
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 194
    :cond_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 195
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    :cond_2
    add-int v14, v2, v3

    .line 196
    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x45

    if-eq v14, v7, :cond_17

    const/16 v7, 0x65

    if-eq v14, v7, :cond_17

    packed-switch v14, :pswitch_data_0

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v9, v6, :cond_b

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long v16, v4, v14

    const-wide v4, -0xcccccccccccccccL

    cmp-long v7, v11, v4

    if-gtz v7, :cond_7

    cmp-long v7, v11, v4

    if-nez v7, :cond_6

    cmp-long v4, v16, v11

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v6

    :goto_2
    and-int/2addr v4, v10

    move v10, v4

    move-wide/from16 v11, v16

    goto :goto_4

    :cond_8
    const-wide/16 v18, 0x0

    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_9
    if-eq v9, v5, :cond_a

    const/4 v4, 0x6

    if-ne v9, v4, :cond_c

    :cond_a
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_b
    :goto_3
    const-wide/16 v18, 0x0

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v4, v4

    move-wide v11, v4

    move v9, v15

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 219
    :cond_d
    :goto_5
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(C)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    if-ne v9, v15, :cond_10

    if-eqz v10, :cond_10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_e

    if-eqz v13, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    neg-long v11, v11

    .line 237
    :goto_7
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    .line 238
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/16 v1, 0xf

    .line 239
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v1

    :cond_10
    if-eq v9, v15, :cond_12

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x7

    if-ne v9, v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    return v7

    .line 241
    :cond_12
    :goto_8
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    const/16 v1, 0x10

    .line 242
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v1

    :cond_13
    const/4 v7, 0x0

    return v7

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v15, :cond_14

    goto :goto_a

    :cond_14
    return v7

    :pswitch_1
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-nez v9, :cond_15

    move v9, v6

    move v13, v9

    goto :goto_b

    :cond_15
    if-ne v9, v5, :cond_16

    goto :goto_a

    :cond_16
    return v7

    :cond_17
    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-eq v9, v15, :cond_19

    const/4 v4, 0x4

    if-ne v9, v4, :cond_18

    goto :goto_9

    :cond_18
    return v7

    :cond_19
    :goto_9
    move v9, v5

    goto :goto_b

    :cond_1a
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    if-ne v9, v5, :cond_1b

    :goto_a
    move v9, v4

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    move v1, v0

    .line 386
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-ge v3, v4, :cond_1

    .line 387
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :sswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 392
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 397
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/4 v1, 0x1

    .line 399
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    .line 402
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-ge v1, v2, :cond_1

    .line 429
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :sswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 431
    :sswitch_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return-void

    .line 434
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 584
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 589
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 590
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 4

    .line 609
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 610
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    .line 623
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    const/16 v2, 0x66

    if-eq v0, v2, :cond_8

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x72

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid escape sequence"

    .line 650
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 626
    :pswitch_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-le v0, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    .line 627
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 629
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/lit8 v5, v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_5

    .line 630
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 638
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    .line 647
    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->h:I

    .line 648
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->i:I

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 652
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    .line 653
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 654
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 656
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    aget-char v2, v2, v0

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 27
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 470
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 471
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 472
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    .line 473
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->j:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->e:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 72
    :pswitch_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 70
    :pswitch_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->h:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 68
    :pswitch_6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->b:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 67
    :pswitch_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->a:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 66
    :pswitch_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 65
    :pswitch_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->c:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 254
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 256
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 258
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 259
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 257
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 267
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 269
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 271
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 274
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 276
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 277
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    :goto_0
    const/4 v1, 0x0

    .line 279
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 280
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 286
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 287
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 290
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 291
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 299
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 306
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 307
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 308
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 310
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 311
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 315
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_7

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 313
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 318
    :cond_7
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 319
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 320
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 321
    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ia;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v3, 0x0

    .line 323
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 324
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 325
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public l()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 331
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 332
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 333
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 335
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 336
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 347
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 339
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 340
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 341
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 342
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 343
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 348
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 349
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-eqz v7, :cond_7

    .line 352
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 354
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 355
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3
.end method

.method public m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 441
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    long-to-int v0, v0

    .line 442
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 443
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 445
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 448
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 449
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 460
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 452
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 453
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 454
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 455
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 456
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 461
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 462
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_8

    .line 465
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->l:Ljava/lang/String;

    .line 467
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    .line 468
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3
.end method

.method public n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 476
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v2, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 480
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-ne v2, v4, :cond_3

    .line 483
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 486
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 489
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    .line 498
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_3

    :cond_9
    :goto_0
    const/16 v2, 0x22

    .line 496
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->c(C)V

    goto :goto_3

    :cond_a
    :goto_1
    const/16 v2, 0x27

    .line 494
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->c(C)V

    goto :goto_3

    .line 492
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->u()V

    .line 499
    :cond_c
    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 502
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 614
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x2e

    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 619
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x5b

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->p:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    return v0
.end method

.method r()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/16 v1, 0x27

    const/16 v3, 0x22

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/16 v6, 0x5d

    const/4 v7, 0x7

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v0, v2, :cond_0

    .line 78
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v13, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v13, v2

    aput v11, v12, v13

    goto/16 :goto_0

    :cond_0
    if-ne v0, v11, :cond_3

    .line 80
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v12

    if-eq v12, v9, :cond_c

    if-eq v12, v8, :cond_2

    if-eq v12, v6, :cond_1

    const-string v0, "Unterminated array"

    .line 85
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 82
    :cond_1
    iput v10, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v10

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x5

    if-eq v0, v5, :cond_18

    if-ne v0, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v0, v10, :cond_7

    .line 109
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v14, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v14, v2

    aput v12, v13, v14

    .line 110
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v12

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_c

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_5

    const-string v0, "Expected \':\'"

    .line 116
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 114
    iget v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    iget v13, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->g:I

    if-lt v12, v13, :cond_6

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(I)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_6
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v13, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v12, v12, v13

    const/16 v13, 0x3e

    if-ne v12, v13, :cond_c

    .line 115
    iget v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    add-int/2addr v12, v2

    iput v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_0

    :cond_7
    const/4 v12, 0x6

    if-ne v0, v12, :cond_9

    .line 118
    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->d:Z

    if-eqz v12, :cond_8

    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->z()V

    .line 120
    :cond_8
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v13, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v13, v2

    aput v7, v12, v13

    goto :goto_0

    :cond_9
    if-ne v0, v7, :cond_b

    const/4 v12, 0x0

    .line 122
    invoke-direct {p0, v12}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    const/16 v0, 0x11

    .line 124
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0

    .line 125
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 126
    iget v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v12, v2

    iput v12, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    goto :goto_0

    :cond_b
    if-ne v0, v4, :cond_c

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_c
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v12

    if-eq v12, v3, :cond_17

    if-eq v12, v1, :cond_16

    if-eq v12, v9, :cond_13

    if-eq v12, v8, :cond_13

    const/16 v1, 0x5b

    if-eq v12, v1, :cond_12

    if-eq v12, v6, :cond_11

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_10

    .line 143
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 144
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->o()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 147
    :cond_d
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->s()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->e:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(C)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Expected value"

    .line 151
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 152
    :cond_f
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    const/16 v0, 0xa

    .line 153
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0

    .line 142
    :cond_10
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v2

    :cond_11
    if-ne v0, v2, :cond_13

    .line 132
    iput v10, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v10

    .line 141
    :cond_12
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v5

    :cond_13
    if-eq v0, v2, :cond_15

    if-ne v0, v11, :cond_14

    goto :goto_1

    :cond_14
    const-string v0, "Unexpected value"

    .line 137
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 134
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 135
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    .line 136
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v7

    .line 138
    :cond_16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 139
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v4

    :cond_17
    const/16 v0, 0x9

    .line 140
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0

    .line 87
    :cond_18
    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->m:[I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->n:I

    sub-int/2addr v5, v2

    aput v10, v4, v5

    const/16 v4, 0x7d

    if-ne v0, v12, :cond_1b

    .line 89
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v5

    if-eq v5, v9, :cond_1b

    if-eq v5, v8, :cond_1a

    if-eq v5, v4, :cond_19

    const-string v0, "Unterminated object"

    .line 94
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 91
    :cond_19
    iput v11, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v11

    .line 92
    :cond_1a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 95
    :cond_1b
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Z)I

    move-result v5

    if-eq v5, v3, :cond_20

    if-eq v5, v1, :cond_1f

    if-eq v5, v4, :cond_1d

    .line 103
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    .line 104
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->f:I

    int-to-char v0, v5

    .line 105
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xe

    .line 106
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0

    :cond_1c
    const-string v0, "Expected name"

    .line 107
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eq v0, v12, :cond_1e

    .line 101
    iput v11, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v11

    :cond_1e
    const-string v0, "Expected name"

    .line 102
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 98
    :cond_1f
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->v()V

    const/16 v0, 0xc

    .line 99
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0

    :cond_20
    const/16 v0, 0xd

    .line 97
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
