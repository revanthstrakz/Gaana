.class public Lcom/views/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    iput p1, p0, Lcom/views/b;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 21
    iget p2, p0, Lcom/views/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget p2, p0, Lcom/views/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iget p2, p0, Lcom/views/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
