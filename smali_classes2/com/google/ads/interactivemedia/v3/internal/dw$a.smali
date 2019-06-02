.class final Lcom/google/ads/interactivemedia/v3/internal/dw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/fn$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/fn$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->e:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->f:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dw$1;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->m:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dw$1;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 p1, 0x80

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 124
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->r:Z

    .line 125
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->j:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->p:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 126
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .line 112
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->m:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 113
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->a(Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->o:Z

    if-eqz v0, :cond_1

    .line 115
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->j:J

    sub-long v5, p1, v3

    long-to-int p1, v5

    add-int/2addr p3, p1

    .line 116
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(I)V

    .line 117
    :cond_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->j:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->p:J

    .line 118
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->q:J

    .line 119
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->r:Z

    .line 120
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->o:Z

    .line 121
    :cond_2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->r:Z

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 122
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 22
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    .line 23
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->l:J

    .line 24
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->j:J

    .line 25
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->m:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->m:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->a()V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    .line 31
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fn$a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->f:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/fn$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fn$b;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 33
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 36
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    const/4 v4, 0x2

    array-length v3, v3

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    add-int/2addr v5, v2

    if-ge v3, v5, :cond_1

    .line 37
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    .line 40
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->g:[B

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a([BI)V

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    return-void

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 44
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v7

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 46
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 51
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v8

    .line 52
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->c:Z

    const/4 v15, 0x0

    if-nez v1, :cond_5

    .line 53
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->a(I)V

    return-void

    .line 56
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v10

    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 60
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    return-void

    .line 62
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fn$a;

    .line 63
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->e:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/fn$a;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;

    .line 64
    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->e:Z

    if-eqz v5, :cond_9

    .line 65
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v5

    if-ge v5, v4, :cond_8

    return-void

    .line 67
    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 68
    :cond_9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v4

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->g:I

    if-ge v4, v5, :cond_a

    return-void

    .line 73
    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->g:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v9

    .line 74
    iget-boolean v4, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->f:Z

    if-nez v4, :cond_e

    .line 75
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v4

    if-ge v4, v2, :cond_b

    return-void

    .line 77
    :cond_b
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 79
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v5

    if-ge v5, v2, :cond_c

    return-void

    .line 81
    :cond_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v5

    move v12, v2

    move v11, v4

    move v13, v5

    goto :goto_1

    :cond_d
    move v11, v4

    move v12, v15

    goto :goto_0

    :cond_e
    move v11, v15

    move v12, v11

    :goto_0
    move v13, v12

    .line 83
    :goto_1
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->i:I

    if-ne v4, v3, :cond_f

    move v14, v2

    goto :goto_2

    :cond_f
    move v14, v15

    :goto_2
    if-eqz v14, :cond_11

    .line 86
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 88
    :cond_10
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v3

    goto :goto_3

    :cond_11
    move v3, v15

    .line 93
    :goto_3
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->h:I

    if-nez v4, :cond_15

    .line 94
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a()I

    move-result v2

    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->i:I

    if-ge v2, v4, :cond_12

    return-void

    .line 96
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->i:I

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v2

    .line 97
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fn$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    .line 98
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 100
    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->e()I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v2

    move/from16 v18, v15

    goto :goto_5

    :cond_14
    move/from16 v16, v2

    move/from16 v17, v15

    goto :goto_4

    .line 101
    :cond_15
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->h:I

    if-ne v4, v2, :cond_19

    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->j:Z

    if-nez v2, :cond_19

    .line 102
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 104
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->e()I

    move-result v2

    .line 105
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fn$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v11, :cond_18

    .line 106
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 108
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->d:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v16, v15

    move/from16 v17, v16

    goto :goto_6

    :cond_18
    move/from16 v18, v2

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    goto :goto_6

    :cond_19
    move/from16 v16, v15

    move/from16 v17, v16

    :goto_4
    move/from16 v18, v17

    :goto_5
    move/from16 v19, v18

    .line 109
    :goto_6
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    move v1, v15

    move v15, v3

    invoke-virtual/range {v5 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fn$b;IIIIZZZZIIIII)V

    .line 110
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->o:Z

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->n:Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dw$a$a;->a()V

    return-void
.end method
