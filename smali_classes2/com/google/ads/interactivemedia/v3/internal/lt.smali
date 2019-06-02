.class public Lcom/google/ads/interactivemedia/v3/internal/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:[Ljava/lang/Object;

    .line 18
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:[Ljava/lang/Class;

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:[Ljava/lang/String;

    .line 20
    new-array v1, v0, [J

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:[J

    .line 21
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:[Ljava/lang/Long;

    .line 22
    new-array v1, v0, [I

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:[I

    .line 23
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->g:[Ljava/lang/Integer;

    .line 24
    new-array v1, v0, [S

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->h:[S

    .line 25
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:[Ljava/lang/Short;

    .line 26
    new-array v1, v0, [B

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->j:[B

    .line 27
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:[Ljava/lang/Byte;

    .line 28
    new-array v1, v0, [D

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->l:[D

    .line 29
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->m:[Ljava/lang/Double;

    .line 30
    new-array v1, v0, [F

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->n:[F

    .line 31
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->o:[Ljava/lang/Float;

    .line 32
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:[Z

    .line 33
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:[Ljava/lang/Boolean;

    .line 34
    new-array v1, v0, [C

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->r:[C

    .line 35
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lt;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 7
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 8
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 12
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
