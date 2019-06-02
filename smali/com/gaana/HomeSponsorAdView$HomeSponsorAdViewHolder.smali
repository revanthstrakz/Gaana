.class public Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/HomeSponsorAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeSponsorAdViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 33
    iget-object v1, p0, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 36
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 37
    iget-object p1, p0, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 41
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
