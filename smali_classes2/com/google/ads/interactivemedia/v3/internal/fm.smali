.class public final Lcom/google/ads/interactivemedia/v3/internal/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/mpeg-L1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "audio/mpeg-L2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "audio/mpeg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:[Ljava/lang/String;

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:[I

    const/16 v0, 0xe

    .line 76
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:[I

    .line 77
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:[I

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->l:[I

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->m:[I

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 16
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 18
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 20
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    const/16 v1, 0x2ee0

    mul-int/2addr v1, v0

    .line 24
    div-int/2addr v1, v2

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x4

    return v1

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 26
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/fm;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/fm;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 27
    :cond_a
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/fm;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    mul-int/2addr v6, v5

    .line 29
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    :cond_c
    mul-int/2addr v6, v5

    .line 30
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method private a(ILjava/lang/String;IIIII)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:I

    .line 67
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->c:I

    .line 69
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 70
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->e:I

    .line 71
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->f:I

    .line 72
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:I

    return-void
.end method

.method public static a(ILcom/google/ads/interactivemedia/v3/internal/fm;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 45
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 47
    div-int/lit8 v2, v2, 0x2

    :cond_5
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_6
    if-nez v4, :cond_5

    .line 49
    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    and-int/2addr v2, v0

    const/16 v8, 0x480

    if-ne v3, v1, :cond_8

    if-ne v4, v1, :cond_7

    .line 52
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_2
    const/16 v8, 0x2ee0

    mul-int/2addr v8, v5

    .line 53
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    const/16 v2, 0x180

    move v10, v2

    move v9, v8

    goto :goto_5

    :cond_8
    const v9, 0x23280

    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_9

    .line 56
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/fm;->l:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    goto :goto_3

    :cond_9
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/fm;->m:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    :goto_3
    mul-int/2addr v9, v5

    .line 58
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    :goto_4
    move v10, v8

    goto :goto_5

    .line 59
    :cond_a
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/fm;->n:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    if-ne v3, v0, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v3, v0, :cond_c

    const v9, 0x11940

    :cond_c
    mul-int/2addr v9, v5

    .line 61
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    goto :goto_4

    .line 62
    :goto_5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:[Ljava/lang/String;

    rsub-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    move v8, v0

    goto :goto_6

    :cond_d
    move v8, v6

    :goto_6
    mul-int/lit16 p0, v5, 0x3e8

    move-object v3, p1

    move-object v5, v2

    move v6, v9

    move v9, p0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(ILjava/lang/String;IIIII)V

    return v0

    :cond_e
    :goto_7
    return v2
.end method
