.class Lcom/gaana/view/CustomListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 266
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1, v2}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 277
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->k()Lcom/models/ListingButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->k()Lcom/models/ListingButton$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/models/ListingButton$a;->a(Lcom/gaana/models/BusinessObject;)V

    .line 284
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 287
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_7

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Notifications$Notification;

    .line 292
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/managers/aa;->a(Lcom/gaana/models/Notifications$Notification;Z)V

    goto :goto_1

    .line 295
    :cond_3
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 296
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_4

    .line 297
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 299
    :cond_4
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aa;->b()Lcom/gaana/models/Notifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    :cond_5
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ab;->d()I

    move-result v3

    if-lez v3, :cond_6

    .line 302
    new-instance v3, Lcom/gaana/models/Notifications$Notification;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/gaana/models/Notifications$Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    .line 303
    invoke-virtual {v3, v4, v5}, Lcom/gaana/models/Notifications$Notification;->setTimestamp(J)V

    .line 304
    invoke-virtual {v3, v2}, Lcom/gaana/models/Notifications$Notification;->setSeen(I)V

    .line 305
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    iget-object v3, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gaana/view/CustomListView;->access$702(Lcom/gaana/view/CustomListView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 308
    :cond_6
    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 312
    :goto_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 315
    iget-object v4, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v4}, Lcom/gaana/view/CustomListView;->access$800(Lcom/gaana/view/CustomListView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v4, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v4}, Lcom/gaana/view/CustomListView;->access$800(Lcom/gaana/view/CustomListView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    :try_start_0
    iget-object v4, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v4, v4, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "type"

    .line 321
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v5, "type"

    .line 322
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mysongs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    if-nez v4, :cond_a

    .line 326
    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_c

    .line 327
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_c

    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 330
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 331
    iget-object v5, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v5, v5, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 334
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 341
    :catch_0
    :cond_c
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 342
    instance-of v0, p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v0, :cond_d

    .line 343
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 344
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v4, v4, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, v3, v4}, Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    .line 347
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListView;->setBusinesObject(Lcom/gaana/models/BusinessObject;)V

    .line 348
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    goto :goto_5

    .line 350
    :cond_e
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 351
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    :goto_5
    const/16 v0, 0x14

    .line 359
    iget-object v3, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v3, v3, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_f

    .line 360
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 363
    :cond_f
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_10

    .line 364
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    iget-object v2, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v2, v2, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 367
    :cond_10
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$900(Lcom/gaana/view/CustomListView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 368
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$900(Lcom/gaana/view/CustomListView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCuratedPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomListView;->updateCuratedListHeader(Lcom/gaana/models/Playlists$Playlist;)V

    .line 370
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/al;->a(Z)V

    goto :goto_6

    .line 378
    :cond_11
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_12

    .line 379
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_12

    .line 380
    iget-object v0, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    iget-object v3, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v3, v3, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 383
    :cond_12
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1, v2}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 384
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 386
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaana/view/CustomListView;->access$1000(Lcom/gaana/view/CustomListView;I)V

    .line 387
    iget-object p1, p0, Lcom/gaana/view/CustomListView$3;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1, v1}, Lcom/gaana/view/CustomListView;->access$1100(Lcom/gaana/view/CustomListView;I)V

    return-void
.end method
