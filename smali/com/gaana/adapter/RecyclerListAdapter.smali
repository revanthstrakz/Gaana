.class public Lcom/gaana/adapter/RecyclerListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final empty_friends_activity:I

.field private final friends_activity:I

.field private holderType:I

.field iAddListItemView:Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;

.field mArrrListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLoadMoreListner:Lcom/services/l$l;

.field private final recently_played_view:I

.field private final trending_song_view:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->recently_played_view:I

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->trending_song_view:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->friends_activity:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->empty_friends_activity:I

    .line 32
    iput-object p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 139
    iget v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->iAddListItemView:Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;

    invoke-interface {v0, p1}, Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/services/l$l;->loadMoreData(ILjava/lang/Object;)V

    .line 123
    :cond_1
    iget v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 129
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->iAddListItemView:Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/RecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 87
    iget v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0c0325

    .line 104
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c02b9

    .line 97
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    const v0, 0x7f0c02c3

    .line 91
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setLoadMoreListner(Lcom/services/l$l;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    return-void
.end method

.method public setParamaters(ILjava/util/ArrayList;Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;",
            ")V"
        }
    .end annotation

    .line 42
    iput p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->holderType:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 44
    iget-object p1, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iput-object p3, p0, Lcom/gaana/adapter/RecyclerListAdapter;->iAddListItemView:Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;

    return-void
.end method

.method public updateAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gaana/adapter/RecyclerListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/adapter/RecyclerListAdapter;->notifyDataSetChanged()V

    return-void
.end method
