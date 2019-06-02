.class Lcom/dragpanel/b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field private a:Lcom/dragpanel/DraggableView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragpanel/DraggableView;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    .line 44
    iput-object p2, p0, Lcom/dragpanel/b;->b:Landroid/view/View;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->c()V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->d()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->c()V

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->d()V

    :goto_0
    return-void
.end method

.method private b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const v1, -0x3b448000    # -1500.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->f()V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->e()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->f()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->e()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/dragpanel/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x5

    if-gt p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    .line 115
    invoke-virtual {p3}, Lcom/dragpanel/DraggableView;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    .line 116
    invoke-virtual {p3}, Lcom/dragpanel/DraggableView;->w()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->getDraggedViewHeightPlusMarginTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 134
    iget-object v0, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0xf

    if-ge p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    .line 135
    invoke-virtual {p3}, Lcom/dragpanel/DraggableView;->g()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p3}, Lcom/dragpanel/DraggableView;->x()Z

    move-result p3

    if-nez p3, :cond_2

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->getPaddingTop()I

    move-result p1

    .line 138
    iget-object p3, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p3}, Lcom/dragpanel/DraggableView;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    .line 139
    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->getDraggedViewHeightPlusMarginTop()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/dragpanel/b;->b:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    .line 142
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->q()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->r()V

    .line 62
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->n()V

    .line 63
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->l()V

    .line 64
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->p()V

    .line 65
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->m()V

    .line 66
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->o()V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 83
    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dragpanel/b;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {p1}, Lcom/dragpanel/DraggableView;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-direct {p0, p2}, Lcom/dragpanel/b;->b(F)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p3}, Lcom/dragpanel/b;->a(F)V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/dragpanel/b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
