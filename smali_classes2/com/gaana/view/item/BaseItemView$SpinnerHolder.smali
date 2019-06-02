.class public Lcom/gaana/view/item/BaseItemView$SpinnerHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpinnerHolder"
.end annotation


# instance fields
.field public mSpinner:Landroid/widget/Spinner;

.field public mSpinnerHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1564
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908ad

    .line 1565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinner:Landroid/widget/Spinner;

    const v0, 0x7f09098e

    .line 1566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinnerHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1571
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 1574
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1575
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1577
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 1579
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1581
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
