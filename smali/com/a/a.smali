.class public Lcom/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/a/a;->a:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    iput-wide v0, p0, Lcom/a/a;->b:D

    .line 8
    iput-wide p1, p0, Lcom/a/a;->a:D

    .line 9
    iput-wide p3, p0, Lcom/a/a;->b:D

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    neg-float v0, p1

    float-to-double v0, v0

    .line 13
    iget-wide v2, p0, Lcom/a/a;->a:D

    div-double/2addr v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/a/a;->b:D

    float-to-double v4, p1

    mul-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
