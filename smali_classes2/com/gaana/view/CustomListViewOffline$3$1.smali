.class Lcom/gaana/view/CustomListViewOffline$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListViewOffline$3;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/CustomListViewOffline$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListViewOffline$3;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomListViewOffline;->showHideEmtpyViewLayout(Z)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    instance-of v2, v1, Lcom/gaana/models/Item;

    if-eqz v2, :cond_0

    .line 272
    check-cast v1, Lcom/gaana/models/Item;

    invoke-static {v1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/gaana/view/CustomListViewOffline;->showFabButton:Z

    .line 278
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-boolean p1, p1, Lcom/gaana/view/CustomListViewOffline;->shouldShowNoDownloadView:Z

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1, v1}, Lcom/gaana/view/CustomListViewOffline;->showDownloadedSongsEmptyView(Z)V

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomListViewOffline;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto :goto_1

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/CustomListViewOffline$3$1;->this$1:Lcom/gaana/view/CustomListViewOffline$3;

    iget-object p1, p1, Lcom/gaana/view/CustomListViewOffline$3;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-virtual {p1, v1}, Lcom/gaana/view/CustomListViewOffline;->showHideEmtpyViewLayout(Z)V

    :goto_1
    return-void
.end method
