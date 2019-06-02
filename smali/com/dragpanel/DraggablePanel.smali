.class public Lcom/dragpanel/DraggablePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/dragpanel/DraggableView;

.field private b:Lcom/dragpanel/a;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0, p2}, Lcom/dragpanel/DraggablePanel;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-direct {p0, p2}, Lcom/dragpanel/DraggablePanel;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 339
    invoke-virtual {p0}, Lcom/dragpanel/DraggablePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gaana/R$styleable;->draggable_panel:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/16 v1, 0xc8

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggablePanel;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x7

    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/dragpanel/DraggablePanel;->i:F

    const/16 v1, 0x8

    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggablePanel;->j:F

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 348
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dragpanel/DraggablePanel;->g:I

    const/4 v1, 0x5

    .line 351
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dragpanel/DraggablePanel;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 354
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dragpanel/DraggablePanel;->k:Z

    .line 357
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dragpanel/DraggablePanel;->l:Z

    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragpanel/DraggablePanel;->m:Z

    const/4 v0, 0x3

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragpanel/DraggablePanel;->n:Z

    .line 365
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->c:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have to set the support FragmentManager before initialize DraggablePanel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->e:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 385
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have to set top and bottom fragment before initialize DraggablePanel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0, p1}, Lcom/dragpanel/DraggableView;->setTopViewHeight(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->y()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/dragpanel/DraggablePanel;->h()V

    .line 267
    invoke-direct {p0}, Lcom/dragpanel/DraggablePanel;->g()V

    .line 269
    invoke-virtual {p0}, Lcom/dragpanel/DraggablePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e3

    invoke-static {v0, v1, p0}, Lcom/dragpanel/DraggablePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902e1

    .line 270
    invoke-virtual {p0, v0}, Lcom/dragpanel/DraggablePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dragpanel/DraggableView;

    iput-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    .line 271
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget v1, p0, Lcom/dragpanel/DraggablePanel;->f:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setTopViewHeight(I)V

    .line 272
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-object v1, p0, Lcom/dragpanel/DraggablePanel;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 273
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-object v1, p0, Lcom/dragpanel/DraggablePanel;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->a(Landroid/support/v4/app/Fragment;)V

    .line 274
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget v1, p0, Lcom/dragpanel/DraggablePanel;->i:F

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setXTopViewScaleFactor(F)V

    .line 275
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget v1, p0, Lcom/dragpanel/DraggablePanel;->j:F

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setYTopViewScaleFactor(F)V

    .line 276
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget v1, p0, Lcom/dragpanel/DraggablePanel;->g:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setTopViewMarginRight(I)V

    .line 277
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget v1, p0, Lcom/dragpanel/DraggablePanel;->h:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setTopViewMarginBottom(I)V

    .line 278
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-object v1, p0, Lcom/dragpanel/DraggablePanel;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->b(Landroid/support/v4/app/Fragment;)V

    .line 279
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-object v1, p0, Lcom/dragpanel/DraggablePanel;->b:Lcom/dragpanel/a;

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setDraggableListener(Lcom/dragpanel/a;)V

    .line 280
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-boolean v1, p0, Lcom/dragpanel/DraggablePanel;->k:Z

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setHorizontalAlphaEffectEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-boolean v1, p0, Lcom/dragpanel/DraggablePanel;->l:Z

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setClickToMaximizeEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-boolean v1, p0, Lcom/dragpanel/DraggablePanel;->m:Z

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setClickToMinimizeEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    iget-boolean v1, p0, Lcom/dragpanel/DraggablePanel;->n:Z

    invoke-virtual {v0, v1}, Lcom/dragpanel/DraggableView;->setTouchEnabled(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0}, Lcom/dragpanel/DraggableView;->h()Z

    move-result v0

    return v0
.end method

.method public setBottomFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dragpanel/DraggablePanel;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setClickToMaximizeEnabled(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/dragpanel/DraggablePanel;->l:Z

    return-void
.end method

.method public setClickToMinimizeEnabled(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/dragpanel/DraggablePanel;->m:Z

    return-void
.end method

.method public setDraggableListener(Lcom/dragpanel/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/dragpanel/DraggablePanel;->b:Lcom/dragpanel/a;

    return-void
.end method

.method public setEnableHorizontalAlphaEffect(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/dragpanel/DraggablePanel;->k:Z

    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dragpanel/DraggablePanel;->c:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setTopFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dragpanel/DraggablePanel;->d:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setTopFragmentMarginBottom(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/dragpanel/DraggablePanel;->h:I

    return-void
.end method

.method public setTopFragmentMarginRight(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/dragpanel/DraggablePanel;->g:I

    return-void
.end method

.method public setTopFragmentResize(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/dragpanel/DraggablePanel;->a:Lcom/dragpanel/DraggableView;

    invoke-virtual {v0, p1}, Lcom/dragpanel/DraggableView;->setTopViewResize(Z)V

    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/dragpanel/DraggablePanel;->f:I

    return-void
.end method

.method public setXScaleFactor(F)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/dragpanel/DraggablePanel;->i:F

    return-void
.end method

.method public setYScaleFactor(F)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/dragpanel/DraggablePanel;->j:F

    return-void
.end method
