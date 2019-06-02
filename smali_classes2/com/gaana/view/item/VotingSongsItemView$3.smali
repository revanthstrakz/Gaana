.class Lcom/gaana/view/item/VotingSongsItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/VotingSongsItemView;->showOptionMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/VotingSongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/VotingSongsItemView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$3;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 283
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 284
    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$3;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/VotingSongsItemView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$3;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/VotingSongsItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method
