.class public final Lcom/google/ads/interactivemedia/v3/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/ee$b;,
        Lcom/google/ads/interactivemedia/v3/internal/ee$c;,
        Lcom/google/ads/interactivemedia/v3/internal/ee$a;,
        Lcom/google/ads/interactivemedia/v3/internal/ee$d;
    }
.end annotation


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ee$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field c:Lcom/google/ads/interactivemedia/v3/internal/dy;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private final h:I

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final k:Landroid/util/SparseIntArray;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ce;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 107
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:J

    const-string v0, "EAC3"

    .line 108
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:J

    const-string v0, "HEVC"

    .line 109
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ec;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ec;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ec;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ec;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ec;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 7
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->h:I

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ee;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->h:I

    return p0
.end method

.method static synthetic a()J
    .locals 2

    .line 104
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ee;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ee;)I
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->n:I

    return v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ee;)Lcom/google/ads/interactivemedia/v3/internal/ec;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Lcom/google/ads/interactivemedia/v3/internal/ec;

    return-object p0
.end method

.method static synthetic d()J
    .locals 2

    .line 105
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ee;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->m:Z

    return p0
.end method

.method static synthetic e()J
    .locals 2

    .line 106
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:J

    return-wide v0
.end method

.method private f()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ee$a;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ee$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ee;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/dy;

    const/16 v0, 0x2000

    .line 97
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->n:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ch;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v0

    rsub-int v0, v0, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v0

    rsub-int v3, v0, 0x3ac

    .line 44
    invoke-interface {p1, p2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 51
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 58
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;I)V

    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 60
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return v2

    .line 62
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result p2

    .line 63
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 66
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v5

    .line 69
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v6

    .line 70
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->h:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_8

    .line 71
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 72
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_7

    if-eqz v5, :cond_8

    .line 75
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return v2

    :cond_7
    add-int/2addr v7, v1

    .line 77
    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    if-eqz v4, :cond_9

    .line 80
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v4

    .line 81
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    :cond_9
    if-eqz v5, :cond_c

    .line 83
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ee$d;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    .line 86
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ee$d;->a()V

    .line 87
    :cond_a
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    .line 88
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->l:Lcom/google/ads/interactivemedia/v3/internal/ce;

    invoke-virtual {v3, v4, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ee$d;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;ZLcom/google/ads/interactivemedia/v3/internal/ce;)V

    .line 89
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result p2

    if-gt p2, v0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 90
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    .line 91
    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return v2
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ce;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->l:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 20
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 22
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
