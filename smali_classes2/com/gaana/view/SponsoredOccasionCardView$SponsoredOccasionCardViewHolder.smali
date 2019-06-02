.class public Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/SponsoredOccasionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SponsoredOccasionCardViewHolder"
.end annotation


# instance fields
.field public llImgParentLayout:Landroid/widget/LinearLayout;

.field protected recycler_view_list:Landroid/support/v7/widget/RecyclerView;

.field final synthetic this$0:Lcom/gaana/view/SponsoredOccasionCardView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/SponsoredOccasionCardView;Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    .line 69
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090531

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f090790

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
