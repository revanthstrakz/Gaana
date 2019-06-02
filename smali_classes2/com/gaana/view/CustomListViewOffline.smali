.class public Lcom/gaana/view/CustomListViewOffline;
.super Lcom/gaana/view/CustomListView;
.source "SourceFile"


# instance fields
.field onBusinessObjectRetrievedDb:Lcom/services/l$s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 203
    new-instance p1, Lcom/gaana/view/CustomListViewOffline$3;

    invoke-direct {p1, p0}, Lcom/gaana/view/CustomListViewOffline$3;-><init>(Lcom/gaana/view/CustomListViewOffline;)V

    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline;->onBusinessObjectRetrievedDb:Lcom/services/l$s;

    return-void
.end method


# virtual methods
.method public getTrendingSongsList(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gaana/view/item/BaseItemView;",
            "Z)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/DownloadSongListingView;

    if-eqz v0, :cond_0

    const-string v0, "https://apiv2.gaana.com/home/trending/songs"

    .line 334
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 335
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 336
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v8, Lcom/gaana/view/CustomListViewOffline$4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/gaana/view/CustomListViewOffline$4;-><init>(Lcom/gaana/view/CustomListViewOffline;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/gaana/view/item/BaseItemView;)V

    invoke-virtual {v0, v8, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 387
    iget-object p2, p0, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/CustomListViewOffline;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 388
    iget-object p2, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 389
    iget-object p2, p0, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p2, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    :goto_0
    return-void
.end method

.method public refreshListData()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 130
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/CustomListViewOffline$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListViewOffline$2;-><init>(Lcom/gaana/view/CustomListViewOffline;)V

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    .line 197
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method public setUpdateListView(Lcom/models/ListingButton;)V
    .locals 5

    .line 44
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    .line 46
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/CustomListViewOffline;->setSortParams()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomListViewOffline;->initItemView(Lcom/models/ListingButton;)V

    .line 53
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/gaana/view/CustomListViewOffline;->initView()V

    .line 55
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mParentLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->clearAdapter()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, v0, v2}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto/16 :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 77
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto/16 :goto_2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "type"

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "type"

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mysongs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "type"

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "myalbums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "type"

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "myartists"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "type"

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "myplaylists"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "type"

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "myplaylist_favorites"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1

    :catch_0
    :cond_7
    move v2, v1

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 103
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline;->onBusinessObjectRetrievedDb:Lcom/services/l$s;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_2

    .line 105
    :cond_9
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/CustomListViewOffline$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomListViewOffline$1;-><init>(Lcom/gaana/view/CustomListViewOffline;)V

    invoke-virtual {v0, v2}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    goto :goto_2

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline;->onBusinessObjectRetrievedDb:Lcom/services/l$s;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_b

    .line 122
    invoke-virtual {p0}, Lcom/gaana/view/CustomListViewOffline;->getmLLHeaderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public showDownloaded()Z
    .locals 3

    .line 327
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_DOWNLOADED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public showExpiredDownloads()Z
    .locals 3

    .line 323
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_EXPIRED_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public showQueued()Z
    .locals 3

    .line 315
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_QUEUED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public showSmartDownloads()Z
    .locals 3

    .line 319
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_SMART_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
