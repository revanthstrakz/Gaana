.class final Lcom/google/ads/interactivemedia/v3/internal/ee$b;
.super Lcom/google/ads/interactivemedia/v3/internal/ee$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/ec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ee$1;)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->d:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->d:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 55
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    .line 56
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "TsExtractor"

    const/16 v4, 0x29

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    .line 65
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 66
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->k:Z

    .line 67
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 68
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->f:Z

    .line 69
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->g:Z

    .line 70
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 71
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->i:I

    if-nez v0, :cond_1

    .line 73
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 74
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 12

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->l:J

    .line 78
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->f:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 81
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 82
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 83
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 84
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 85
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 86
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->g:Z

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 88
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 90
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a(J)J

    .line 95
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->h:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->d:I

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->e:I

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->h:Z

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/du;->a()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;ZLcom/google/ads/interactivemedia/v3/internal/ce;)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 13
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->d:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    if-eq p2, v0, :cond_0

    const-string p2, "TsExtractor"

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/du;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    .line 15
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(I)V

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result p2

    if-lez p2, :cond_5

    .line 22
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->d:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 33
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result p2

    .line 34
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    sub-int v1, p2, v1

    :goto_2
    if-lez v1, :cond_3

    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V

    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    if-eq v1, v0, :cond_1

    .line 40
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    .line 41
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->j:I

    if-nez p2, :cond_1

    .line 42
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/du;->b()V

    .line 43
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 27
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->i:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-direct {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->i:I

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c()V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->l:J

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->k:Z

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(JZ)V

    const/4 p2, 0x3

    .line 32
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(I)V

    goto :goto_1

    .line 25
    :pswitch_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee$b;->a(I)V

    goto/16 :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
