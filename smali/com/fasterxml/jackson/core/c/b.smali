.class public final Lcom/fasterxml/jackson/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/fasterxml/jackson/core/c/b;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/c/b;

.field protected final c:Z

.field protected final d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lcom/fasterxml/jackson/core/c/b$a;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/fasterxml/jackson/core/c/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/c/b;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/c/b;->a:Lcom/fasterxml/jackson/core/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    .line 237
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->c:Z

    .line 239
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    .line 241
    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/16 v0, 0x40

    .line 242
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->d(I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/c/b;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/c/b$a;III)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->b:Lcom/fasterxml/jackson/core/c/b;

    .line 270
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    .line 271
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/c/b;->c:Z

    .line 273
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    .line 274
    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 275
    iput p6, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 276
    iput p7, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    const/4 p1, 0x0

    .line 278
    array-length p2, p4

    .line 279
    invoke-static {p2}, Lcom/fasterxml/jackson/core/c/b;->e(I)I

    move-result p3

    iput p3, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    add-int/lit8 p2, p2, -0x1

    .line 280
    iput p2, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    .line 281
    iput p8, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 284
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/b;
    .locals 4

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 220
    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/b;->a(I)Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/b;
    .locals 1

    .line 224
    sget-object v0, Lcom/fasterxml/jackson/core/c/b;->a:Lcom/fasterxml/jackson/core/c/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/c/b;->f(I)Lcom/fasterxml/jackson/core/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fasterxml/jackson/core/c/b;)V
    .locals 3

    .line 345
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2ee0

    if-gt v0, v2, :cond_2

    iget v0, p1, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->c()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 363
    :cond_1
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    .line 365
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 366
    iget v0, p1, Lcom/fasterxml/jackson/core/c/b;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 367
    iget v0, p1, Lcom/fasterxml/jackson/core/c/b;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    .line 368
    iget v0, p1, Lcom/fasterxml/jackson/core/c/b;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    .line 369
    iget p1, p1, Lcom/fasterxml/jackson/core/c/b;->j:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 372
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    .line 373
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 350
    :cond_2
    :goto_0
    monitor-enter p0

    const/16 p1, 0x40

    .line 351
    :try_start_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->d(I)V

    .line 354
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    .line 355
    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private d(I)V
    .locals 1

    .line 247
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    .line 248
    new-array v0, v0, [Lcom/fasterxml/jackson/core/c/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    add-int/lit8 v0, p1, -0x1

    .line 250
    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 252
    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 254
    invoke-static {p1}, Lcom/fasterxml/jackson/core/c/b;->e(I)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private f(I)Lcom/fasterxml/jackson/core/c/b;
    .locals 10

    .line 326
    new-instance v9, Lcom/fasterxml/jackson/core/c/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    iget v6, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    iget v8, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/c/b;-><init>(Lcom/fasterxml/jackson/core/c/b;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/c/b$a;III)V

    return-object v9
.end method

.method private f()V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 578
    array-length v2, v0

    .line 579
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    .line 580
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 582
    array-length v2, v0

    .line 583
    new-array v3, v2, [Lcom/fasterxml/jackson/core/c/b$a;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 584
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private g()V
    .locals 12

    .line 596
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    array-length v0, v0

    add-int v4, v0, v0

    if-le v4, v3, :cond_0

    .line 608
    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 609
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    return-void

    .line 615
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    .line 616
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 617
    new-array v6, v4, [Ljava/lang/String;

    iput-object v6, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v4, 0x1

    .line 618
    new-array v6, v6, [Lcom/fasterxml/jackson/core/c/b$a;

    iput-object v6, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    add-int/lit8 v6, v4, -0x1

    .line 620
    iput v6, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    .line 621
    invoke-static {v4}, Lcom/fasterxml/jackson/core/c/b;->e(I)I

    move-result v4

    iput v4, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    move v4, v1

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v4, v0, :cond_3

    .line 630
    aget-object v8, v3, v4

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 633
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/c/b;->b(I)I

    move-result v9

    .line 634
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aget-object v10, v10, v9

    if-nez v10, :cond_1

    .line 635
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 638
    new-instance v10, Lcom/fasterxml/jackson/core/c/b$a;

    iget-object v11, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/c/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c/b$a;)V

    .line 639
    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aput-object v10, v8, v9

    .line 640
    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/c/b$a;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    shr-int/2addr v0, v2

    :goto_2
    if-ge v1, v0, :cond_6

    .line 647
    aget-object v2, v5, v1

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 650
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/b$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/c/b;->b(I)I

    move-result v4

    .line 652
    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aget-object v8, v8, v4

    if-nez v8, :cond_4

    .line 653
    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aput-object v3, v8, v4

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0x1

    .line 656
    new-instance v8, Lcom/fasterxml/jackson/core/c/b$a;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aget-object v9, v9, v4

    invoke-direct {v8, v3, v9}, Lcom/fasterxml/jackson/core/c/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c/b$a;)V

    .line 657
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aput-object v8, v3, v4

    .line 658
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/c/b$a;->c()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 660
    :goto_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/b$a;->b()Lcom/fasterxml/jackson/core/c/b$a;

    move-result-object v2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 663
    :cond_6
    iput v7, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 665
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    if-eq v6, v0, :cond_7

    .line 666
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 558
    iget v1, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 560
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a([CII)I
    .locals 2

    .line 546
    iget p2, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p2, p2, 0x21

    .line 548
    aget-char v1, p1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public a(ZZ)Lcom/fasterxml/jackson/core/c/b;
    .locals 10

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    .line 314
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    .line 315
    iget v6, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 316
    iget v7, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    .line 317
    iget v8, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    new-instance v9, Lcom/fasterxml/jackson/core/c/b;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/c/b;-><init>(Lcom/fasterxml/jackson/core/c/b;ZZ[Ljava/lang/String;[Lcom/fasterxml/jackson/core/c/b$a;III)V

    return-object v9

    :catchall_0
    move-exception p1

    .line 318
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 456
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    if-nez v1, :cond_1

    .line 457
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 465
    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/c/b;->b(I)I

    move-result p4

    .line 466
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_5

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_4

    const/4 v2, 0x0

    .line 474
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_0
    if-ne v2, p3, :cond_4

    return-object v1

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 486
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/b$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 493
    :cond_5
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    if-nez v1, :cond_6

    .line 494
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->f()V

    .line 495
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    goto :goto_1

    .line 496
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    if-lt v1, v2, :cond_7

    .line 497
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->g()V

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/b;->a([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/c/b;->b(I)I

    move-result p4

    .line 504
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 505
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/c/b;->c:Z

    if-eqz p1, :cond_8

    .line 506
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->a:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    .line 510
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aget-object p1, p1, p4

    if-nez p1, :cond_9

    .line 511
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    aput-object v1, p1, p4

    goto :goto_2

    :cond_9
    shr-int/lit8 p1, p4, 0x1

    .line 514
    new-instance p2, Lcom/fasterxml/jackson/core/c/b$a;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, v1, p3}, Lcom/fasterxml/jackson/core/c/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c/b$a;)V

    .line 515
    iget-object p3, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    aput-object p2, p3, p1

    .line 516
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c/b$a;->c()I

    move-result p1

    iget p2, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    .line 517
    iget p1, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_a

    .line 518
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/b;->c(I)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method public b(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    .line 532
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public b()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->b:Lcom/fasterxml/jackson/core/c/b;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->b:Lcom/fasterxml/jackson/core/c/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/b;)V

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    return v0
.end method

.method protected c(I)V
    .locals 3

    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    return v0
.end method
