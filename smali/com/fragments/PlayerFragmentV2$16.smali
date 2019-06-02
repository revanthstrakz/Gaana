.class Lcom/fragments/PlayerFragmentV2$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 2452
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$16;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2456
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 2458
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 2459
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$16;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 2461
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$16;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$16;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->aA(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method
