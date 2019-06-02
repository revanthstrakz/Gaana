.class public Lcom/gaana/view/transform/ScaleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/transform/DiscreteScrollItemTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/transform/ScaleTransformer$Builder;
    }
.end annotation


# instance fields
.field private maxMinDiff:F

.field private minScale:F

.field private pivotX:Lcom/gaana/view/transform/Pivot;

.field private pivotY:Lcom/gaana/view/transform/Pivot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/gaana/view/transform/Pivot$X;->CENTER:Lcom/gaana/view/transform/Pivot$X;

    invoke-virtual {v0}, Lcom/gaana/view/transform/Pivot$X;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotX:Lcom/gaana/view/transform/Pivot;

    .line 18
    sget-object v0, Lcom/gaana/view/transform/Pivot$Y;->CENTER:Lcom/gaana/view/transform/Pivot$Y;

    invoke-virtual {v0}, Lcom/gaana/view/transform/Pivot$Y;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotY:Lcom/gaana/view/transform/Pivot;

    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    iput v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->minScale:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 20
    iput v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->maxMinDiff:F

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/transform/ScaleTransformer;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/gaana/view/transform/ScaleTransformer;->minScale:F

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/view/transform/ScaleTransformer;F)F
    .locals 0

    .line 9
    iput p1, p0, Lcom/gaana/view/transform/ScaleTransformer;->minScale:F

    return p1
.end method

.method static synthetic access$102(Lcom/gaana/view/transform/ScaleTransformer;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotX:Lcom/gaana/view/transform/Pivot;

    return-object p1
.end method

.method static synthetic access$202(Lcom/gaana/view/transform/ScaleTransformer;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotY:Lcom/gaana/view/transform/Pivot;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gaana/view/transform/ScaleTransformer;F)F
    .locals 0

    .line 9
    iput p1, p0, Lcom/gaana/view/transform/ScaleTransformer;->maxMinDiff:F

    return p1
.end method


# virtual methods
.method public transformItem(Landroid/view/View;F)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotX:Lcom/gaana/view/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/gaana/view/transform/Pivot;->setOn(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformer;->pivotY:Lcom/gaana/view/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/gaana/view/transform/Pivot;->setOn(Landroid/view/View;)V

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 28
    iget p2, p0, Lcom/gaana/view/transform/ScaleTransformer;->minScale:F

    iget v1, p0, Lcom/gaana/view/transform/ScaleTransformer;->maxMinDiff:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
