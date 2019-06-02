.class public Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/VerticalListingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalListingHolder"
.end annotation


# instance fields
.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mTxtDescription:Landroid/widget/TextView;

.field public mTxtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09078f

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0909e1

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mTxtTitle:Landroid/widget/TextView;

    const v0, 0x7f0909be

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;->mTxtDescription:Landroid/widget/TextView;

    return-void
.end method
