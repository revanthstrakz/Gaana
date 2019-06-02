.class Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/VerticalListingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/VerticalListingView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/VerticalListingView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$100(Lcom/gaana/view/item/VerticalListingView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$100(Lcom/gaana/view/item/VerticalListingView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    iget-object v2, v2, Lcom/gaana/view/item/VerticalListingView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    iget-object v3, v3, Lcom/gaana/view/item/VerticalListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v0, v1}, Lcom/gaana/view/item/VerticalListingView;->access$002(Lcom/gaana/view/item/VerticalListingView;Lcom/gaana/view/item/BaseItemView;)Lcom/gaana/view/item/BaseItemView;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v1}, Lcom/gaana/view/item/VerticalListingView;->access$100(Lcom/gaana/view/item/VerticalListingView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;

    const v1, 0x7f0c02c5

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    iget-object v2, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v2}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;

    iget-object v2, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v2}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v0}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/AddToPlaylistItemView;

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;

    iget-object v1, p0, Lcom/gaana/view/item/VerticalListingView$VerticalListAdapter;->this$0:Lcom/gaana/view/item/VerticalListingView;

    invoke-static {v1}, Lcom/gaana/view/item/VerticalListingView;->access$000(Lcom/gaana/view/item/VerticalListingView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
