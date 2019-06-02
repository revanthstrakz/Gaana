.class public final Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    .line 33
    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    .line 34
    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    .line 33
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    .line 34
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    .line 33
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    .line 34
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    .line 33
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    .line 34
    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/R$styleable;->ConstrainedLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    :try_start_0
    sget p2, Lcom/facebook/accountkit/R$styleable;->ConstrainedLinearLayout_com_accountkit_max_height:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    .line 74
    sget p2, Lcom/facebook/accountkit/R$styleable;->ConstrainedLinearLayout_com_accountkit_max_width:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    .line 77
    sget p2, Lcom/facebook/accountkit/R$styleable;->ConstrainedLinearLayout_com_accountkit_min_height:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMinHeight()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 101
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    if-le v0, v2, :cond_0

    .line 102
    iget p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxWidth:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    if-le v1, v2, :cond_1

    .line 106
    iget p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->maxHeight:I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v3

    .line 109
    :cond_1
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    if-ge v1, v2, :cond_2

    .line 110
    iget p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->minHeight:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->requestLayout()V

    return-void
.end method
