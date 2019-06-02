.class Lcom/gaana/GaanaActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/gaana/GaanaActivity$7;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/gaana/GaanaActivity$7;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "intent_download_sync_completed"

    .line 522
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EXTRA_KEY_ADDED_SONGS"

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "EXTRA_KEY_REMOVED_SONGS"

    .line 524
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 526
    new-instance v0, Lcom/gaana/view/item/DownloadSyncPopupItemView;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$7;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/DownloadSyncPopupItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/DownloadSyncPopupItemView;->showDownloadSyncSuccessDialog(II)V

    :cond_0
    return-void
.end method
