.class final Lcom/google/ads/interactivemedia/v3/internal/dx;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/dx$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final d:[Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

.field private k:J

.field private l:J

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/fp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->d:[Z

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 v1, 0x21

    invoke-direct {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 v1, 0x22

    invoke-direct {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 v1, 0x27

    invoke-direct {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/16 v1, 0x28

    invoke-direct {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(II)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ea;Lcom/google/ads/interactivemedia/v3/internal/ea;Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 84
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 85
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BI)I

    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    const/16 v1, 0x2c

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v2

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    const/16 v5, 0x58

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    const/16 v5, 0x8

    .line 94
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/2addr v8, v7

    .line 104
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 106
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 108
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v1

    .line 110
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v9

    .line 111
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 112
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v10

    .line 113
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v11

    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v12

    .line 115
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v13

    if-eq v8, v4, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v7

    :goto_2
    if-ne v8, v4, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    add-int/2addr v10, v11

    mul-int/2addr v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int/2addr v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v9

    .line 120
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-gt v8, v2, :cond_a

    .line 124
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 126
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 128
    :cond_a
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 129
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 130
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 132
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 133
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    .line 137
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 138
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 140
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 141
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 143
    :cond_c
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v4

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 149
    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 152
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_e

    const/16 v2, 0x10

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v4

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    .line 159
    :cond_e
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_f

    .line 160
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:[F

    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_7

    :cond_f
    const-string v0, "H265Reader"

    const/16 v4, 0x2e

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    move/from16 v20, v1

    :goto_7
    const/4 v10, 0x0

    const-string v11, "video/hevc"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    .line 163
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    .line 164
    invoke-static/range {v10 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    .line 49
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->b:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a(JIIJ)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(I)V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fo;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 169
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->e()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->b:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a([BII)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a(JI)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    .line 69
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-static {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a(Lcom/google/ads/interactivemedia/v3/internal/ea;Lcom/google/ads/interactivemedia/v3/internal/ea;Lcom/google/ads/interactivemedia/v3/internal/ea;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->b:Z

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BI)I

    move-result p1

    .line 75
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(JLcom/google/ads/interactivemedia/v3/internal/fp;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:I

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BI)I

    move-result p1

    .line 80
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BI)V

    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->m:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(JLcom/google/ads/interactivemedia/v3/internal/fp;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/fo;)V
    .locals 9

    .line 178
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move v6, v1

    :goto_1
    if-gt v6, v4, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 191
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v4

    .line 194
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    move-result v6

    add-int v7, v4, v6

    move v8, v1

    :goto_2
    if-ge v8, v4, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 198
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->d()I

    .line 202
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->d:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([Z)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->e:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->f:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->g:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->h:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->i:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->j:Lcom/google/ads/interactivemedia/v3/internal/dx$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->k:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx;->l:J

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v9

    .line 26
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 27
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->k:J

    .line 28
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 30
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->d:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 32
    invoke-direct {v7, v10, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a([BII)V

    return-void

    .line 34
    :cond_1
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/fn;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 37
    invoke-direct {v7, v10, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 39
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->k:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :goto_2
    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->l:J

    move-object v0, v7

    move-wide v1, v14

    move v3, v13

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b(JIIJ)V

    .line 43
    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/dx;->l:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
