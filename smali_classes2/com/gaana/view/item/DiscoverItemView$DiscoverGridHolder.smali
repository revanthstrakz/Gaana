.class public Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DiscoverItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscoverGridHolder"
.end annotation


# instance fields
.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public discoverTagText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1789
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902a1

    .line 1790
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0902a2

    .line 1791
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->discoverTagText:Landroid/widget/TextView;

    return-void
.end method
