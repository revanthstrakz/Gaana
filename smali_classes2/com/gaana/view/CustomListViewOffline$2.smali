.class Lcom/gaana/view/CustomListViewOffline$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListViewOffline;->refreshListData()V
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

    .line 130
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 135
    instance-of v3, p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 139
    :cond_0
    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/view/CustomListViewOffline;->saveOriginalMyPlaylist(Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 142
    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    instance-of v4, v4, Lcom/gaana/view/item/SongsItemView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v4}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-nez v4, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v5, v5, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v3, v4, v5, v0}, Lcom/gaana/view/CustomListViewOffline;->getTrendingSongsList(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;Z)V

    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0, v3}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v4, v4, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, v3, v4}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    .line 149
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 150
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 151
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->showSearchView()V

    .line 154
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListViewOffline;->showDownloadedSongsEmptyView(Z)V

    .line 155
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->showDownloadCuratedSongsLayout()V

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->hideDownloadCuratedSongsLayout()V

    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 169
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListViewOffline;->getmLLHeaderLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 172
    :cond_6
    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {v3, v0}, Lcom/gaana/view/CustomListViewOffline;->showHideEmtpyViewLayout(Z)V

    .line 175
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    iget-object v3, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v3, v3, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 179
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 180
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 182
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListViewOffline;->showSearchView()V

    .line 183
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1, v2}, Lcom/gaana/view/CustomListViewOffline;->showDownloadedSongsEmptyView(Z)V

    .line 184
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    if-gt p1, v1, :cond_9

    .line 185
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListViewOffline;->showDownloadCuratedSongsLayout()V

    goto :goto_3

    .line 187
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$2;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListViewOffline;->hideDownloadCuratedSongsLayout()V

    :cond_a
    :goto_3
    return-void
.end method
