.class Lcom/gaana/view/CustomListView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->startCuratedListDownload(Lcom/gaana/models/Playlists$Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;

.field final synthetic val$playlist:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/gaana/view/CustomListView$22;->this$0:Lcom/gaana/view/CustomListView;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$22;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 4

    .line 856
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView$22;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    iget-object v2, p0, Lcom/gaana/view/CustomListView$22;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v3, p0, Lcom/gaana/view/CustomListView$22;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gaana/view/CustomListView;->access$2100(Lcom/gaana/view/CustomListView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    .line 857
    iget-object v0, p0, Lcom/gaana/view/CustomListView$22;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 858
    iget-object v0, p0, Lcom/gaana/view/CustomListView$22;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 859
    iget-object v0, p0, Lcom/gaana/view/CustomListView$22;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
