.class public Lcom/utilities/e;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private final a:Lcom/services/l$j;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/services/l$j;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/utilities/e;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/utilities/e;->d:Z

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/utilities/e;->e:Z

    .line 40
    iput-object p1, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/utilities/e;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/utilities/e;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/utilities/e;->c:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/utilities/e;->e:Z

    return-void
.end method

.method public canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 203
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 191
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 192
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    instance-of p1, p2, Lcom/services/l$az;

    if-eqz p1, :cond_0

    .line 195
    move-object p1, p2

    check-cast p1, Lcom/services/l$az;

    .line 196
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/services/l$az;->onItemClear(I)V

    .line 197
    iget-object p1, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/services/l$j;->onComplete(I)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 67
    instance-of p1, p2, Lcom/services/l$az;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/16 p2, 0xc

    .line 68
    invoke-static {p1, p2}, Lcom/utilities/e;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-static {p1, p1}, Lcom/utilities/e;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    instance-of v0, v0, Lcom/services/l$k;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    check-cast v0, Lcom/services/l$k;

    invoke-interface {v0, p1}, Lcom/services/l$k;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    instance-of v0, v0, Lcom/services/l$k;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    check-cast v0, Lcom/services/l$k;

    invoke-interface {v0, p1}, Lcom/services/l$k;->getSwipeVelocityThreshold(F)F

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/utilities/e;->c:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    const/4 v1, 0x1

    move/from16 v7, p6

    if-ne v7, v1, :cond_5

    .line 101
    iget-object v3, v0, Lcom/utilities/e;->a:Lcom/services/l$j;

    instance-of v3, v3, Lcom/services/l$k;

    if-eqz v3, :cond_0

    .line 102
    iget-object v1, v0, Lcom/utilities/e;->a:Lcom/services/l$j;

    check-cast v1, Lcom/services/l$k;

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/services/l$k;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    cmpl-float v6, v5, v3

    if-lez v6, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    if-le v6, v1, :cond_6

    instance-of v1, v4, Lcom/services/l$az;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 118
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    iget-boolean v6, v0, Lcom/utilities/e;->e:Z

    if-eqz v6, :cond_3

    .line 126
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/services/d;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    neg-float v5, v5

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v6, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    cmpl-float v3, v5, v3

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v9, 0x2a

    const v10, 0x7f0600d7

    if-lez v3, :cond_4

    .line 131
    iget-object v3, v0, Lcom/utilities/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v3, v10, v11, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v5, v0, Lcom/utilities/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 135
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v4

    add-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v3, v0, Lcom/utilities/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v3, v10, v5, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    iget-object v5, v0, Lcom/utilities/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 143
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v8, v4

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 80
    iget-boolean p1, p0, Lcom/utilities/e;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/services/l$j;->onItemMove(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 176
    instance-of v0, p1, Lcom/services/l$az;

    if-eqz v0, :cond_0

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/services/l$az;

    .line 179
    invoke-interface {v0}, Lcom/services/l$az;->onItemSelected()V

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 94
    instance-of v0, p1, Lcom/services/l$az;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/utilities/e;->a:Lcom/services/l$j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/services/l$j;->onItemDelete(II)V

    :cond_0
    return-void
.end method
