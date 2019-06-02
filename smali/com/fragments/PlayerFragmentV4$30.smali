.class Lcom/fragments/PlayerFragmentV4$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 3706
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$30;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 3710
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 3712
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 3713
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$30;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 3715
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$30;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$30;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bq(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method
