.class Lcom/gaana/view/item/DownloadPlaylistItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

.field final synthetic val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic val$playlistId:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    iput p3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 162
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v3, v3, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v3, v3, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 175
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistId:I

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 177
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 181
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_4

    .line 182
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 184
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Playlist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_3
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1106c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadPlaylistItemView$3$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadPlaylistItemView$3$1;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView$3;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 202
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 204
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_5

    .line 205
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110878

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView$3;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 224
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 225
    :cond_5
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_7

    .line 227
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadPlaylistItemView$3$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadPlaylistItemView$3$3;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView$3;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 254
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 179
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_7
    :goto_1
    return-void
.end method
