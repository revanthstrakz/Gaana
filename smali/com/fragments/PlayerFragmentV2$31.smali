.class Lcom/fragments/PlayerFragmentV2$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->b(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 0

    .line 3494
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$31;->c:Lcom/fragments/PlayerFragmentV2;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV2$31;->a:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/fragments/PlayerFragmentV2$31;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 3499
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$31;->a:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$31;->a:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3502
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$31;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 3503
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$31;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_1

    .line 3500
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$31;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 3508
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$31;->c:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->aF(Lcom/fragments/PlayerFragmentV2;)V

    return-void
.end method
