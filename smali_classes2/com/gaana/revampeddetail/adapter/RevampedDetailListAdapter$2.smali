.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$downloadBtn:Landroid/widget/TextView;

.field final synthetic val$downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

.field final synthetic val$mBtnDownloadImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/managers/DownloadManager$DownloadStatus;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$downloadBtn:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$mBtnDownloadImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 333
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 335
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_0

    .line 336
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Playlist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_3

    .line 338
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Download"

    .line 341
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_2

    const-string p1, "Delete Download"

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$downloadBtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->val$mBtnDownloadImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/fragments/RevampedDetailListing;->a(ZLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 348
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0, p1, v3}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 349
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0902c8

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 350
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "downloadall"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
