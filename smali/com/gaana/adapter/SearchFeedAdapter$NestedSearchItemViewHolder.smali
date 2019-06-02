.class public Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;
.super Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NestedSearchItemViewHolder"
.end annotation


# instance fields
.field private final divider:Landroid/view/View;

.field private final more:Landroid/widget/ImageView;

.field private final recentSearches_text:Landroid/widget/TextView;

.field private final recent_searches_title:Landroid/widget/TextView;

.field private final recycler_search_recent_view:Landroid/support/v7/widget/RecyclerView;

.field private final searchBarLayout:Landroid/view/View;

.field private final searchText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    .line 671
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    const p1, 0x7f09078e

    .line 672
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recycler_search_recent_view:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0907fb

    .line 673
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->searchBarLayout:Landroid/view/View;

    const p1, 0x7f0907fe

    .line 674
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->searchText:Landroid/widget/TextView;

    const p1, 0x7f090783

    .line 675
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recentSearches_text:Landroid/widget/TextView;

    const p1, 0x7f090785

    .line 676
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recent_searches_title:Landroid/widget/TextView;

    const p1, 0x7f0902aa

    .line 677
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->divider:Landroid/view/View;

    const p1, 0x7f0905cd

    .line 678
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->more:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recycler_search_recent_view:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->searchText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->searchBarLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recentSearches_text:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->recent_searches_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->more:Landroid/widget/ImageView;

    return-object p0
.end method
