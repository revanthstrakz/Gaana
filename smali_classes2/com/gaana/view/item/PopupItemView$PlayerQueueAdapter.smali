.class Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/PopupItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerQueueAdapter"
.end annotation


# instance fields
.field private count:I

.field private mArrrListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupItemView;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->notifyDataSetChanged()V

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

    .line 1206
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1235
    iget v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->count:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 1244
    instance-of v0, p1, Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 1245
    check-cast p1, Lcom/models/PlayerTrack;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$500(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/view/item/DownloadSongsItemView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0, p1, p2, p3}, Lcom/gaana/view/item/PopupItemView;->access$600(Lcom/gaana/view/item/PopupItemView;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1216
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->notifyDataSetChanged()V

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

    .line 1210
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 1211
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->count:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1239
    iput p1, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->count:I

    return-void
.end method

.method public updateAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1226
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1228
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->notifyDataSetChanged()V

    return-void
.end method
