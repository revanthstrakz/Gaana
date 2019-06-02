.class public Lcom/gaana/view/transform/Pivot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/transform/Pivot$Axis;,
        Lcom/gaana/view/transform/Pivot$Y;,
        Lcom/gaana/view/transform/Pivot$X;
    }
.end annotation


# static fields
.field public static final AXIS_X:I = 0x0

.field public static final AXIS_Y:I = 0x1

.field private static final PIVOT_CENTER:I = -0x1

.field private static final PIVOT_MAX:I = -0x2


# instance fields
.field private axis:I

.field private pivotPoint:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/gaana/view/transform/Pivot;->axis:I

    .line 26
    iput p2, p0, Lcom/gaana/view/transform/Pivot;->pivotPoint:I

    return-void
.end method


# virtual methods
.method public getAxis()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->axis:I

    return v0
.end method

.method public setOn(Landroid/view/View;)V
    .locals 3

    .line 30
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->axis:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->pivotPoint:I

    packed-switch v0, :pswitch_data_0

    .line 39
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->pivotPoint:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->axis:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 46
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->pivotPoint:I

    packed-switch v0, :pswitch_data_1

    .line 54
    iget v0, p0, Lcom/gaana/view/transform/Pivot;->pivotPoint:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
