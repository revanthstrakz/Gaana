.class Lcom/gaana/view/item/DownloadSongsItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getVideoDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 322
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->e()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v1, "ArtistDetailScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "three dot menu"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->showOptionMenu(Landroid/view/View;)V

    .line 331
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$2;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "three dot menu"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
