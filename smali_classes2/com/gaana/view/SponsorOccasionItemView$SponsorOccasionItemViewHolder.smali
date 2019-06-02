.class public Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/SponsorOccasionItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SponsorOccasionItemViewHolder"
.end annotation


# instance fields
.field public frameLayout:Landroid/widget/FrameLayout;

.field public squareImageView:Lcom/library/controls/CrossFadeImageView;

.field final synthetic this$0:Lcom/gaana/view/SponsorOccasionItemView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/SponsorOccasionItemView;Landroid/view/View;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->this$0:Lcom/gaana/view/SponsorOccasionItemView;

    .line 228
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0908b8

    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->squareImageView:Lcom/library/controls/CrossFadeImageView;

    const p1, 0x7f09020a

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 231
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->this$0:Lcom/gaana/view/SponsorOccasionItemView;

    invoke-virtual {p0}, Lcom/gaana/view/SponsorOccasionItemView$SponsorOccasionItemViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/SponsorOccasionItemView;->onViewClick(I)V

    return-void
.end method
