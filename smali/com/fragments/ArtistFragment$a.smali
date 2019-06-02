.class Lcom/fragments/ArtistFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/ArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistFragment;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->b(Lcom/fragments/ArtistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 197
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->e(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/VerticalListingView;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v3, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    iget-object v3, v3, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-direct {v2, v3, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/VerticalListingView;->setBaseItemView(Lcom/gaana/view/item/BaseItemView;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->e(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/VerticalListingView;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v3, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    iget-object v3, v3, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-direct {v2, v3, v4}, Lcom/gaana/view/item/DownloadAlbumItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/VerticalListingView;->setBaseItemView(Lcom/gaana/view/item/BaseItemView;)V

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->e(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/VerticalListingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/VerticalListingView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    .line 203
    iget-object p2, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {p2}, Lcom/fragments/ArtistFragment;->f(Lcom/fragments/ArtistFragment;)Lcom/gaana/view/item/ArtistItemView;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    invoke-static {v0}, Lcom/fragments/ArtistFragment;->a(Lcom/fragments/ArtistFragment;)Lcom/gaana/models/Artists$Artist;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/gaana/view/item/ArtistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object p2, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    iget-object p2, p2, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c02bd

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object p2, p0, Lcom/fragments/ArtistFragment$a;->a:Lcom/fragments/ArtistFragment;

    iget-object p2, p2, Lcom/fragments/ArtistFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0326

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/VerticalListingView$VerticalListingHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
