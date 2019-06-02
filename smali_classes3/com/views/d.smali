.class public Lcom/views/d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput p1, p0, Lcom/views/d;->a:I

    .line 15
    iput p2, p0, Lcom/views/d;->b:I

    .line 16
    iput-boolean p3, p0, Lcom/views/d;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 22
    iget p3, p0, Lcom/views/d;->a:I

    rem-int p3, p2, p3

    .line 24
    iget-boolean p4, p0, Lcom/views/d;->c:Z

    if-eqz p4, :cond_1

    .line 25
    iget p4, p0, Lcom/views/d;->b:I

    iget v0, p0, Lcom/views/d;->b:I

    mul-int/2addr v0, p3

    iget v1, p0, Lcom/views/d;->a:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 26
    iget p4, p0, Lcom/views/d;->b:I

    mul-int/2addr p3, p4

    iget p4, p0, Lcom/views/d;->a:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget p3, p0, Lcom/views/d;->a:I

    if-ge p2, p3, :cond_0

    .line 29
    iget p2, p0, Lcom/views/d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    iget p2, p0, Lcom/views/d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 33
    :cond_1
    iget p4, p0, Lcom/views/d;->b:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/views/d;->a:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p4, p0, Lcom/views/d;->b:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lcom/views/d;->b:I

    mul-int/2addr p3, v0

    iget v0, p0, Lcom/views/d;->a:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iget p3, p0, Lcom/views/d;->a:I

    if-lt p2, p3, :cond_2

    .line 36
    iget p2, p0, Lcom/views/d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
