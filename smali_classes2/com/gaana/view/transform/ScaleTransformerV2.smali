.class public Lcom/gaana/view/transform/ScaleTransformerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/transform/DiscreteScrollItemTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/gaana/view/transform/Pivot$X;->CENTER:Lcom/gaana/view/transform/Pivot$X;

    invoke-virtual {v0}, Lcom/gaana/view/transform/Pivot$X;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotX:Lcom/gaana/view/transform/Pivot;

    .line 22
    sget-object v0, Lcom/gaana/view/transform/Pivot$Y;->CENTER:Lcom/gaana/view/transform/Pivot$Y;

    invoke-virtual {v0}, Lcom/gaana/view/transform/Pivot$Y;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotY:Lcom/gaana/view/transform/Pivot;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    iput v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 24
    iput v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->maxMinDiff:F

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/transform/ScaleTransformerV2;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/view/transform/ScaleTransformerV2;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    return p1
.end method

.method static synthetic access$102(Lcom/gaana/view/transform/ScaleTransformerV2;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotX:Lcom/gaana/view/transform/Pivot;

    return-object p1
.end method

.method static synthetic access$202(Lcom/gaana/view/transform/ScaleTransformerV2;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotY:Lcom/gaana/view/transform/Pivot;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gaana/view/transform/ScaleTransformerV2;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->maxMinDiff:F

    return p1
.end method


# virtual methods
.method public transformItem(Landroid/view/View;F)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotX:Lcom/gaana/view/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/gaana/view/transform/Pivot;->setOn(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->pivotY:Lcom/gaana/view/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/gaana/view/transform/Pivot;->setOn(Landroid/view/View;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 33
    iget p2, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    iget v1, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->maxMinDiff:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget p2, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    iget p2, p0, Lcom/gaana/view/transform/ScaleTransformerV2;->minScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
