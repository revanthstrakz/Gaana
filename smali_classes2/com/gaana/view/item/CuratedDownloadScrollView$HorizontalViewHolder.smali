.class public Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalViewHolder"
.end annotation


# instance fields
.field public headerSubtitleText:Landroid/widget/TextView;

.field public headerText:Landroid/widget/TextView;

.field public horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

.field public parentLayout:Landroid/widget/RelativeLayout;

.field public selectAllContainer:Landroid/widget/LinearLayout;

.field public selectIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1002
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090504

    .line 1003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090835

    .line 1004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectIcon:Landroid/widget/ImageView;

    const v0, 0x7f090830

    .line 1005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->selectAllContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09040c

    .line 1006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    const v0, 0x7f09040d

    .line 1007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->headerSubtitleText:Landroid/widget/TextView;

    const v0, 0x7f090439

    .line 1008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    .line 1009
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method
