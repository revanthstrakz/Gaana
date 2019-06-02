.class Lcom/gaana/GaanaActivity$10;
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

    .line 636
    iput-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "broadcast_playlist_update_status"

    .line 639
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 640
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicItemFragment;

    if-eqz p1, :cond_1

    const-string p1, "has_downloaded"

    const/4 v0, -0x3

    .line 641
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "track_id"

    const/4 v1, -0x1

    .line 642
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 644
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/fragments/MyMusicItemFragment;->a(IZ)V

    goto :goto_0

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_2

    .line 649
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 651
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MiniPlayerFragment;

    if-eqz p1, :cond_3

    .line 652
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragment;->c()V

    goto :goto_1

    .line 653
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz p1, :cond_5

    .line 654
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->e()V

    goto :goto_1

    :cond_4
    const-string p1, "broadcast_playlist_update_status_for_download_progress"

    .line 656
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 657
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicFragment;

    if-eqz p1, :cond_5

    .line 658
    iget-object p1, p0, Lcom/gaana/GaanaActivity$10;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_5
    :goto_1
    return-void
.end method
