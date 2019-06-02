.class Lcom/fragments/MyMusicFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 11

    .line 902
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/MyMusicFragment;->a(Lcom/fragments/MyMusicFragment;Z)Z

    .line 903
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    .line 904
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->resetOriginalDownloadsCount()V

    .line 905
    new-instance v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v0}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 906
    iget-object v1, p0, Lcom/fragments/MyMusicFragment$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 907
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "download"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 909
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$3;->b:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
