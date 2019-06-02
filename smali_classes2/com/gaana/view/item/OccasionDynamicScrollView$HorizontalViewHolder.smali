.class public Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalViewHolder"
.end annotation


# instance fields
.field public headerText:Landroid/widget/TextView;

.field public horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

.field public mImgMoreIcon:Landroid/widget/ImageView;

.field public parentLayout:Landroid/support/constraint/ConstraintLayout;

.field public seeAllText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 951
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090504

    .line 952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->parentLayout:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090825

    .line 953
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->seeAllText:Landroid/widget/TextView;

    const v0, 0x7f09040c

    .line 954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->headerText:Landroid/widget/TextView;

    const v0, 0x7f090439

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    const v0, 0x7f090826

    .line 957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->mImgMoreIcon:Landroid/widget/ImageView;

    .line 959
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/views/HorizontalRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 4

    .line 988
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method
