.class Lcom/gaana/view/CustomListViewOffline$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListViewOffline;->getTrendingSongsList(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListViewOffline;

.field final synthetic val$arrListBusinessObj:Ljava/util/ArrayList;

.field final synthetic val$mBusinessView:Lcom/gaana/view/item/BaseItemView;

.field final synthetic val$myArraylist:Ljava/util/ArrayList;

.field final synthetic val$pullToRferesh:Z


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListViewOffline;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iput-object p2, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$pullToRferesh:Z

    iput-object p5, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 377
    iget-boolean p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$pullToRferesh:Z

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 379
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 380
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    :goto_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 343
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/gaana/view/CustomListViewOffline;->trendingArray:Ljava/util/ArrayList;

    .line 347
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    move p1, v0

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_0

    .line 349
    rem-int/lit8 v1, v0, 0x9

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v2, v2, Lcom/gaana/view/CustomListViewOffline;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-static {v2}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 356
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-static {v1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 359
    :cond_3
    iget-boolean p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$pullToRferesh:Z

    if-eqz p1, :cond_4

    .line 360
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 361
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 362
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 364
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$myArraylist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto :goto_2

    .line 366
    :cond_5
    iget-boolean p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$pullToRferesh:Z

    if-eqz p1, :cond_6

    .line 367
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 368
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 369
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 371
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$4;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$arrListBusinessObj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$4;->val$mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    :goto_2
    return-void
.end method
