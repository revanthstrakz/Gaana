.class public abstract Lcom/fasterxml/jackson/core/a/b;
.super Lcom/fasterxml/jackson/core/a/c;
.source "SourceFile"


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected final b:Lcom/fasterxml/jackson/core/io/c;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:I

.field protected k:I

.field protected l:Lcom/fasterxml/jackson/core/b/c;

.field protected m:Lcom/fasterxml/jackson/core/JsonToken;

.field protected final n:Lcom/fasterxml/jackson/core/util/b;

.field protected o:[C

.field protected p:Z

.field protected q:Lcom/fasterxml/jackson/core/util/a;

.field protected r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 195
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->s:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 196
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 198
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 199
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->v:Ljava/math/BigInteger;

    .line 201
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->w:Ljava/math/BigDecimal;

    .line 202
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->x:Ljava/math/BigDecimal;

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->y:Ljava/math/BigDecimal;

    .line 205
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/c;I)V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a/c;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    .line 59
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->e:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    const/4 v3, 0x1

    .line 77
    iput v3, p0, Lcom/fasterxml/jackson/core/a/b;->g:I

    .line 85
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->h:I

    .line 101
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/a/b;->i:J

    .line 106
    iput v3, p0, Lcom/fasterxml/jackson/core/a/b;->j:I

    .line 112
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->k:I

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    .line 158
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->p:Z

    .line 164
    iput-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->q:Lcom/fasterxml/jackson/core/util/a;

    .line 247
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 300
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->a:I

    .line 301
    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 302
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->d()Lcom/fasterxml/jackson/core/util/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    .line 303
    invoke-static {}, Lcom/fasterxml/jackson/core/b/c;->g()Lcom/fasterxml/jackson/core/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    return-void
.end method

.method private a(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 803
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 806
    :try_start_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    invoke-static {p2, p3, p4, v0}, Lcom/fasterxml/jackson/core/io/f;->a([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 808
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    const/4 p2, 0x2

    .line 809
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    goto :goto_0

    .line 812
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 813
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 817
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 787
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    .line 788
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 791
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/b;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const/16 p1, 0x8

    .line 792
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 796
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected B()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->a(Ljava/lang/String;)V

    .line 551
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const/16 p1, 0x8

    .line 552
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 553
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final a(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    .line 531
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->H:I

    const/4 p1, 0x0

    .line 532
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->I:I

    .line 533
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->J:I

    .line 534
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 535
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 525
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/a/b;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 728
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->e()[C

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->d()I

    move-result v1

    .line 730
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->H:I

    .line 731
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 735
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/f;->a([CII)I

    move-result p1

    .line 736
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    .line 737
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 741
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/f;->b([CII)J

    move-result-wide v0

    .line 742
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 p1, 0xa

    if-ne v2, p1, :cond_5

    .line 747
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 749
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    .line 750
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 755
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    .line 756
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void

    .line 761
    :cond_5
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    const/4 p1, 0x2

    .line 762
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void

    .line 765
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/a/b;->a(I[CII)V

    return-void

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 769
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(I)V

    return-void

    .line 772
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected a(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 975
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 540
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->G:Z

    .line 541
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->H:I

    .line 542
    iput p3, p0, Lcom/fasterxml/jackson/core/a/b;->I:I

    .line 543
    iput p4, p0, Lcom/fasterxml/jackson/core/a/b;->J:I

    const/4 p1, 0x0

    .line 544
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 545
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->c:Z

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->s()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    .line 384
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 385
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v7, v1

    add-long v9, v3, v7

    const-wide/16 v3, 0x1

    sub-long v7, v9, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/a/b;->g:I

    move-object v1, v0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 626
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 627
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 630
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->u()V

    .line 634
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    return v0
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 640
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 641
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 644
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->v()V

    .line 648
    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    return-wide v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 654
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 655
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 658
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->w()V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 668
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->m()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 683
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 684
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    if-nez v0, :cond_0

    .line 685
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 687
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->x()V

    .line 691
    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    return-wide v0
.end method

.method public n()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 697
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 698
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 701
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->y()V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->C()V

    :cond_0
    return-void
.end method

.method protected abstract p()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method protected abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    .line 463
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 465
    iput-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    .line 466
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->c([C)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/b/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 831
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 833
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    long-to-int v0, v0

    int-to-long v1, v0

    .line 834
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    .line 837
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    goto/16 :goto_0

    .line 838
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 839
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 841
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->z()V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    goto :goto_0

    .line 844
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 846
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 847
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->z()V

    .line 849
    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    goto :goto_0

    .line 850
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 851
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 853
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->z()V

    .line 855
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    goto :goto_0

    .line 857
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->E()V

    .line 860
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void
.end method

.method protected v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 866
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 867
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    goto/16 :goto_0

    .line 868
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 869
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->A()V

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    goto :goto_0

    .line 874
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 876
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 877
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->A()V

    .line 879
    :cond_5
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    goto :goto_0

    .line 880
    :cond_6
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 881
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 883
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->A()V

    .line 885
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    goto :goto_0

    .line 887
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->E()V

    .line 890
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void
.end method

.method protected w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 896
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 899
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 900
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 901
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 902
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 903
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 904
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->E()V

    .line 908
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 920
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    goto :goto_0

    .line 922
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    goto :goto_0

    .line 924
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 925
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    goto :goto_0

    .line 926
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 927
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:D

    goto :goto_0

    .line 929
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->E()V

    .line 932
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void
.end method

.method protected y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 944
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 950
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 951
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 952
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 953
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 954
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 955
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 957
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->E()V

    .line 959
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    return-void
.end method

.method protected z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method
