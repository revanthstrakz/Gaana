.class Lcom/gaana/localmedia/RecommendedPageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/GaanaViewAdapterNew$OnGetViewCalledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/RecommendedPageView;->setGaanaHomeAdapter(ILcom/gaana/models/BusinessObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

.field final synthetic this$0:Lcom/gaana/localmedia/RecommendedPageView;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/RecommendedPageView;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$400(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 356
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$400(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 357
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz p2, :cond_2

    .line 358
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p2}, Lcom/gaana/localmedia/RecommendedPageView;->access$900(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p2}, Lcom/gaana/localmedia/RecommendedPageView;->access$900(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/managers/e;->N:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x64

    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$1000(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    new-array v8, p1, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v1, p2}, Lcom/gaana/localmedia/RecommendedPageView;->access$1100(Lcom/gaana/localmedia/RecommendedPageView;I)I

    move-result p2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2, v1, p1}, Lcom/gaana/view/GaanaListView;->populateGridItem(ILandroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object p2, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p2, p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$1200(Lcom/gaana/localmedia/RecommendedPageView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 339
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c013c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 340
    new-instance p2, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 343
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$4;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/RecommendedPageView;->getADView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c022a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 348
    new-instance p2, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;

    invoke-direct {p2, p1}, Lcom/gaana/localmedia/RecommendedPageView$RecommendedHeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
