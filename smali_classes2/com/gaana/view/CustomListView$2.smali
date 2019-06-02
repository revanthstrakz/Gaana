.class Lcom/gaana/view/CustomListView$2;
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

    .line 219
    iput-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 257
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/view/CustomListView;->access$102(Lcom/gaana/view/CustomListView;Z)Z

    .line 258
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$600(Lcom/gaana/view/CustomListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$500(Lcom/gaana/view/CustomListView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$100(Lcom/gaana/view/CustomListView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->onLoadMoreComplete()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v4, v4, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-static {v2, v3, v4}, Lcom/gaana/view/CustomListView;->access$200(Lcom/gaana/view/CustomListView;Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    .line 233
    iget-object v2, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->updateAdapterArrayList(Ljava/util/ArrayList;)V

    .line 236
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    iget-object v2, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v2, v2, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 237
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v2, v2, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->b(I)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->updateSongQueue()V

    .line 241
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ProfileFragment;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListView;->setBusinesObject(Lcom/gaana/models/BusinessObject;)V

    .line 245
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->setRepetativeAdSpots()V

    goto :goto_1

    .line 227
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1, v1}, Lcom/gaana/view/CustomListView;->access$102(Lcom/gaana/view/CustomListView;Z)Z

    .line 248
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$300(Lcom/gaana/view/CustomListView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 249
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$400(Lcom/gaana/view/CustomListView;)V

    .line 250
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1, v1}, Lcom/gaana/view/CustomListView;->access$302(Lcom/gaana/view/CustomListView;Z)Z

    .line 252
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {p1}, Lcom/gaana/view/CustomListView;->access$600(Lcom/gaana/view/CustomListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$2;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$500(Lcom/gaana/view/CustomListView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
