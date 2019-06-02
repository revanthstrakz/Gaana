.class final Lcom/google/ads/interactivemedia/v3/internal/dw;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/dw$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final d:[Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private i:J

.field private j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/fp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;Lcom/google/ads/interactivemedia/v3/internal/ed;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:[Z

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;ZZ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/fo;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BI)I

    move-result v0

    .line 88
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([BI)V

    const/16 p0, 0x20

    .line 89
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    return-object v1
.end method

.method private a(JIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 55
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    .line 57
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    .line 58
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Z

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/fo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/internal/fn$b;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/fo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fn;->b(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/internal/fn$a;

    move-result-object v14

    .line 65
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->b:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->c:I

    const/4 v12, -0x1

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->d:F

    invoke-static/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Z

    .line 67
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fn$b;)V

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fn$a;)V

    .line 69
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 70
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/fo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/internal/fn$b;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fn$b;)V

    .line 75
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/fo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->b(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/internal/fn$a;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fn$a;)V

    .line 79
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 80
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BI)I

    move-result v1

    .line 82
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 83
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 84
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->k:Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(JLcom/google/ads/interactivemedia/v3/internal/fp;)V

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 43
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([Z)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dw$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dw$a;->b()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->i:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->j:J

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 13

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v7

    .line 22
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 23
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->i:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v4

    int-to-long v4, v4

    add-long v9, v2, v4

    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->i:J

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:[Z

    invoke-static {v8, v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    .line 27
    invoke-direct {p0, v8, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a([BII)V

    return-void

    .line 29
    :cond_0
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/fn;->b([BI)I

    move-result v10

    sub-int v0, v9, v1

    if-lez v0, :cond_1

    .line 32
    invoke-direct {p0, v8, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a([BII)V

    :cond_1
    sub-int v3, v7, v9

    .line 34
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->i:J

    int-to-long v4, v3

    sub-long v11, v1, v4

    if-gez v0, :cond_2

    neg-int v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :goto_2
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->j:J

    move-object v0, p0

    move-wide v1, v11

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(JIIJ)V

    .line 38
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->j:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(JIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
