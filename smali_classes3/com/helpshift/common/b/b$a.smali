.class public Lcom/helpshift/common/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:F

.field d:F

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/b$a;->a:J

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/b$a;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 91
    iput v0, p0, Lcom/helpshift/common/b/b$a;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    iput v0, p0, Lcom/helpshift/common/b/b$a;->d:F

    const v0, 0x7fffffff

    .line 93
    iput v0, p0, Lcom/helpshift/common/b/b$a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)Lcom/helpshift/common/b/b$a;
    .locals 0

    .line 126
    iput p1, p0, Lcom/helpshift/common/b/b$a;->c:F

    return-object p0
.end method

.method public a(I)Lcom/helpshift/common/b/b$a;
    .locals 0

    .line 151
    iput p1, p0, Lcom/helpshift/common/b/b$a;->e:I

    return-object p0
.end method

.method public a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/b$a;
    .locals 3

    .line 103
    iget-object v0, p1, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/helpshift/common/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/b$a;->a:J

    return-object p0
.end method

.method a()V
    .locals 5

    .line 156
    iget-wide v0, p0, Lcom/helpshift/common/b/b$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/helpshift/common/b/b$a;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    iget-wide v0, p0, Lcom/helpshift/common/b/b$a;->b:J

    iget-wide v2, p0, Lcom/helpshift/common/b/b$a;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget v0, p0, Lcom/helpshift/common/b/b$a;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/helpshift/common/b/b$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    iget v0, p0, Lcom/helpshift/common/b/b$a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget v0, p0, Lcom/helpshift/common/b/b$a;->e:I

    if-gtz v0, :cond_5

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 166
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/helpshift/common/b/b$a;
    .locals 0

    .line 139
    iput p1, p0, Lcom/helpshift/common/b/b$a;->d:F

    return-object p0
.end method

.method public b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/b$a;
    .locals 3

    .line 114
    iget-object v0, p1, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/helpshift/common/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/b$a;->b:J

    return-object p0
.end method
