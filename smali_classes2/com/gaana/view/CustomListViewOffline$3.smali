.class Lcom/gaana/view/CustomListViewOffline$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomListViewOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListViewOffline;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListViewOffline;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 207
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 215
    instance-of v0, p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/view/CustomListViewOffline;->saveOriginalMyPlaylist(Ljava/util/ArrayList;)V

    .line 221
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v3, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    if-eq v0, v3, :cond_2

    .line 222
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v0, v1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->showHidePopup(Z)V

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v0, v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->showHidePopup(Z)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v3, v3, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/gaana/view/CustomListViewOffline;->getTrendingSongsList(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;Z)V

    .line 228
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListViewOffline;->setBusinesObject(Lcom/gaana/models/BusinessObject;)V

    .line 229
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListViewOffline;->showHideEmtpyViewLayout(Z)V

    .line 230
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->m()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 231
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->getmLLHeaderLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 234
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 235
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_c

    .line 236
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->showSearchView()V

    .line 237
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListViewOffline;->showDownloadedSongsEmptyView(Z)V

    .line 238
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    if-gt v0, v2, :cond_4

    .line 239
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->showDownloadCuratedSongsLayout()V

    goto/16 :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->hideDownloadCuratedSongsLayout()V

    goto/16 :goto_2

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 246
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 247
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->showDownloaded()Z

    move-result v0

    .line 249
    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v3}, Lcom/gaana/view/CustomListViewOffline;->showQueued()Z

    move-result v3

    .line 250
    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v4}, Lcom/gaana/view/CustomListViewOffline;->showSmartDownloads()Z

    move-result v4

    .line 251
    iget-object v5, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v5}, Lcom/gaana/view/CustomListViewOffline;->showExpiredDownloads()Z

    move-result v5

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 253
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    :cond_6
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_9

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_8
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 260
    const-class v3, Lcom/gaana/models/Items;

    invoke-virtual {v0, v3}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const-string v3, "https://apiv2.gaana.com/home/curated/download"

    .line 261
    invoke-virtual {v0, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 265
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/CustomListViewOffline$3$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomListViewOffline$3$1;-><init>(Lcom/gaana/view/CustomListViewOffline$3;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 292
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->hideDownloadCuratedSongsLayout()V

    goto :goto_2

    :cond_9
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 293
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_c

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListViewOffline;->showNoContentScreen(Z)V

    .line 295
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListViewOffline;->showDownloadedSongsEmptyView(Z)V

    .line 296
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->hideDownloadCuratedSongsLayout()V

    goto :goto_2

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListViewOffline;->showHideEmtpyViewLayout(Z)V

    .line 303
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_d

    .line 304
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    :cond_d
    return-void
.end method
