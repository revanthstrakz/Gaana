.class Lcom/fragments/PlayerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 1754
    iput-object p1, p0, Lcom/fragments/PlayerFragment$3;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1758
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1760
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 1761
    iget-object p1, p0, Lcom/fragments/PlayerFragment$3;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 1763
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment$3;->a:Lcom/fragments/PlayerFragment;

    iget-object p2, p0, Lcom/fragments/PlayerFragment$3;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p2}, Lcom/fragments/PlayerFragment;->aa(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fragments/PlayerFragment;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method
