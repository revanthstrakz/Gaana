.class Lcom/gaana/view/DownloadClickAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/DownloadClickAnimation;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DownloadClickAnimation;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;

.field final synthetic val$downloadImage:Landroid/widget/ImageView;

.field final synthetic val$playerFragment:Lcom/gaana/fragments/BaseFragment;

.field final synthetic val$trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/DownloadClickAnimation;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView;Lcom/gaana/fragments/BaseFragment;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iput-object p2, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$businessObj:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$trackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$downloadImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 10

    .line 216
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/view/DownloadClickAnimation;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    .line 217
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$trackId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$businessObj:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$downloadImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/view/DownloadClickAnimation;->updateFreeDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;Z)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/DownloadClickAnimation;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v0}, Lcom/gaana/view/DownloadClickAnimation;->access$300(Lcom/gaana/view/DownloadClickAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "queue"

    const-string v6, ""

    const-string v7, "dldn"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV2;

    if-eqz v0, :cond_2

    .line 227
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, "dldn"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_3

    .line 230
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Download"

    const-string v3, "Delete"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$2;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast v1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1, v0}, Lcom/fragments/PlayerFragmentV4;->d(I)V

    :cond_3
    return-void
.end method
