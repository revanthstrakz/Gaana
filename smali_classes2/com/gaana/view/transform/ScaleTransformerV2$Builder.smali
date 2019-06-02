.class public Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/transform/ScaleTransformerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxScale:F

.field private transformer:Lcom/gaana/view/transform/ScaleTransformerV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/gaana/view/transform/ScaleTransformerV2;

    invoke-direct {v0}, Lcom/gaana/view/transform/ScaleTransformerV2;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->maxScale:F

    return-void
.end method

.method private assertAxis(Lcom/gaana/view/transform/Pivot;I)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/gaana/view/transform/Pivot;->getAxis()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a Pivot for wrong axis."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/gaana/view/transform/ScaleTransformerV2;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    iget v1, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->maxScale:F

    iget-object v2, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    invoke-static {v2}, Lcom/gaana/view/transform/ScaleTransformerV2;->access$000(Lcom/gaana/view/transform/ScaleTransformerV2;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gaana/view/transform/ScaleTransformerV2;->access$302(Lcom/gaana/view/transform/ScaleTransformerV2;F)F

    .line 94
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    return-object v0
.end method

.method public setMaxScale(F)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.01
        .end annotation
    .end param

    .line 68
    iput p1, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->maxScale:F

    return-object p0
.end method

.method public setMinScale(F)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.01
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    invoke-static {v0, p1}, Lcom/gaana/view/transform/ScaleTransformerV2;->access$002(Lcom/gaana/view/transform/ScaleTransformerV2;F)F

    return-object p0
.end method

.method public setPivotX(Lcom/gaana/view/transform/Pivot$X;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/gaana/view/transform/Pivot$X;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->setPivotX(Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPivotX(Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->assertAxis(Lcom/gaana/view/transform/Pivot;I)V

    .line 78
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    invoke-static {v0, p1}, Lcom/gaana/view/transform/ScaleTransformerV2;->access$102(Lcom/gaana/view/transform/ScaleTransformerV2;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;

    return-object p0
.end method

.method public setPivotY(Lcom/gaana/view/transform/Pivot$Y;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 0

    .line 83
    invoke-virtual {p1}, Lcom/gaana/view/transform/Pivot$Y;->create()Lcom/gaana/view/transform/Pivot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->setPivotY(Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPivotY(Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/ScaleTransformerV2$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->assertAxis(Lcom/gaana/view/transform/Pivot;I)V

    .line 88
    iget-object v0, p0, Lcom/gaana/view/transform/ScaleTransformerV2$Builder;->transformer:Lcom/gaana/view/transform/ScaleTransformerV2;

    invoke-static {v0, p1}, Lcom/gaana/view/transform/ScaleTransformerV2;->access$202(Lcom/gaana/view/transform/ScaleTransformerV2;Lcom/gaana/view/transform/Pivot;)Lcom/gaana/view/transform/Pivot;

    return-object p0
.end method
