.class public Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/ColombiaAdScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColombiaAdScrollerItemHolder"
.end annotation


# instance fields
.field adImage:Lcom/library/controls/CrossFadeImageView;

.field ctaText:Landroid/widget/Button;

.field description:Landroid/widget/TextView;

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/gaana/ColombiaAdScroller;


# direct methods
.method public constructor <init>(Lcom/gaana/ColombiaAdScroller;Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->this$0:Lcom/gaana/ColombiaAdScroller;

    .line 183
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 184
    iput-object p2, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->mView:Landroid/view/View;

    .line 186
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->mView:Landroid/view/View;

    const p2, 0x7f090275

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->description:Landroid/widget/TextView;

    .line 187
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->mView:Landroid/view/View;

    const p2, 0x7f09009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->adImage:Lcom/library/controls/CrossFadeImageView;

    .line 188
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->mView:Landroid/view/View;

    const p2, 0x7f09023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->ctaText:Landroid/widget/Button;

    return-void
.end method
