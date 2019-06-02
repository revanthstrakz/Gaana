.class public Lcom/dynamicview/DynamicHomeScrollerView$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/DynamicHomeScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/views/HorizontalRecyclerView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1797
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090504

    .line 1798
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->a:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090a2f

    .line 1799
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f090825

    .line 1800
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    const v0, 0x7f09040c

    .line 1801
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    const v0, 0x7f09081c

    .line 1803
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f090439

    .line 1804
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    const v0, 0x7f090566

    .line 1805
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->g:Landroid/widget/ImageView;

    const v0, 0x7f0904a5

    .line 1806
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->h:Landroid/widget/ImageView;

    const v0, 0x7f090826

    .line 1807
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    return-void
.end method
