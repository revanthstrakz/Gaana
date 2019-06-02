.class public Lcom/helpshift/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/b/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:Ljava/util/Random;


# direct methods
.method constructor <init>(Lcom/helpshift/common/b/b$a;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-wide v0, p1, Lcom/helpshift/common/b/b$a;->a:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->c:J

    .line 38
    iget-wide v0, p1, Lcom/helpshift/common/b/b$a;->b:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->d:J

    .line 39
    iget v0, p1, Lcom/helpshift/common/b/b$a;->c:F

    iput v0, p0, Lcom/helpshift/common/b/b;->e:F

    .line 40
    iget v0, p1, Lcom/helpshift/common/b/b$a;->d:F

    iput v0, p0, Lcom/helpshift/common/b/b;->f:F

    .line 41
    iget p1, p1, Lcom/helpshift/common/b/b$a;->e:I

    iput p1, p0, Lcom/helpshift/common/b/b;->g:I

    .line 42
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/b/b;->h:Ljava/util/Random;

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/common/b/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/helpshift/common/b/b;->c:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->a:J

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/helpshift/common/b/b;->b:I

    return-void
.end method

.method public b()J
    .locals 7

    .line 61
    iget v0, p0, Lcom/helpshift/common/b/b;->b:I

    iget v1, p0, Lcom/helpshift/common/b/b;->g:I

    if-lt v0, v1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/helpshift/common/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/common/b/b;->b:I

    .line 65
    iget-wide v0, p0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v0, v0

    iget v1, p0, Lcom/helpshift/common/b/b;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    .line 66
    iget-wide v3, p0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v1, v3

    iget v3, p0, Lcom/helpshift/common/b/b;->e:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 67
    iget-wide v2, p0, Lcom/helpshift/common/b/b;->a:J

    iget-wide v4, p0, Lcom/helpshift/common/b/b;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 68
    iget-wide v2, p0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v2, v2

    iget v3, p0, Lcom/helpshift/common/b/b;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iget-wide v4, p0, Lcom/helpshift/common/b/b;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/helpshift/common/b/b;->a:J

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/helpshift/common/b/b;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-long v0, v0

    return-wide v0
.end method
