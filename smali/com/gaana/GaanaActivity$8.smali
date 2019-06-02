.class Lcom/gaana/GaanaActivity$8;
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

    .line 532
    iput-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "broadcast_intent_download_service"

    .line 536
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "DisplayCoachmark"

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 538
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "DOWNLOADED_TRACKS_COACHMARK"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    const-string v1, "track_id"

    const/4 v2, -0x1

    .line 539
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 540
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/managers/DownloadManager;->a(I)V

    .line 541
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isCuratedDownloadsDisplaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$200(Lcom/gaana/GaanaActivity;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isCuratedDownloadsDisplaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    .line 550
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$400(Lcom/gaana/GaanaActivity;)Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV2;

    if-eqz p1, :cond_2

    .line 552
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$400(Lcom/gaana/GaanaActivity;)Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->p()V

    goto :goto_1

    .line 553
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$400(Lcom/gaana/GaanaActivity;)Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_6

    .line 554
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$400(Lcom/gaana/GaanaActivity;)Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->v()V

    goto :goto_1

    .line 555
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-nez p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    goto :goto_1

    .line 557
    :cond_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-eqz p1, :cond_6

    const-string p1, "has_downloaded"

    const/4 v0, -0x3

    .line 558
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x4

    if-ne p1, v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 560
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1, v1, v3}, Lcom/fragments/MyMusicItemFragment;->a(IZ)V

    goto :goto_1

    .line 562
    :cond_5
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 565
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MiniPlayerFragment;

    if-eqz p1, :cond_7

    .line 566
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragment;->c()V

    goto :goto_2

    .line 567
    :cond_7
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz p1, :cond_8

    .line 568
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->e()V

    .line 571
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SNACKBAR_MSG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    iget-object p2, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p2, p2, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 574
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 578
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/DownloadManager;->h(Z)V

    .line 579
    iget-object p1, p0, Lcom/gaana/GaanaActivity$8;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showSmartDownloadsCompleteNotification()V

    :cond_a
    return-void
.end method
