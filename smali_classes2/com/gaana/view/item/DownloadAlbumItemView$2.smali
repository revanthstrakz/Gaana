.class Lcom/gaana/view/item/DownloadAlbumItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadAlbumItemView;->getPoplatedViewforHome(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

.field final synthetic val$album:Lcom/gaana/models/Albums$Album;

.field final synthetic val$albumId:I

.field final synthetic val$downloadImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;ILandroid/widget/ImageView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$album:Lcom/gaana/models/Albums$Album;

    iput p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$albumId:I

    iput-object p4, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$downloadImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v3, v3, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v3, v3, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 137
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$albumId:I

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_4

    .line 145
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 147
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11086f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView$2$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$2$1;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView$2;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 165
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_5

    .line 168
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110877

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView$2$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$2$2;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView$2;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 187
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 188
    :cond_5
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_7

    .line 190
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView$2$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$2$3;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView$2;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 217
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$2;->val$album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/DownloadAlbumItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_7
    :goto_1
    return-void
.end method
