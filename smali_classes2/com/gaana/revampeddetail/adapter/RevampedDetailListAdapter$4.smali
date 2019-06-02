.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field final synthetic val$tracksList:Ljava/util/ArrayList;

.field final synthetic val$videoListMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/item/BaseItemView;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$videoListMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->isAdonThisPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->onBindViewHolder(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 418
    :cond_0
    instance-of v0, p2, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getPositionwrtAd(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4$1;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    if-nez p1, :cond_3

    .line 433
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v0, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coachmarkImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-object v1, p2

    check-cast v1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coachmarkImageView:Landroid/widget/ImageView;

    .line 435
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coachmarkImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$900(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;)V

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getPositionwrtAd(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    .line 450
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const v2, 0x7f0c01c6

    invoke-virtual {v1, p1, p2, v2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 451
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getListOfAdPosition()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 454
    :cond_1
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v1, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->isAdonThisPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getItemViewType(I)I

    move-result p1

    return p1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$videoListMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$videoListMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getPositionwrtAd(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$videoListMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->val$tracksList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getPositionwrtAd(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
