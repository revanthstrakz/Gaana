.class Lcom/gaana/view/CustomListView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->downloadAllCuratedSuggestions(Lcom/gaana/models/Playlists$Playlist;)V
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

    .line 762
    iput-object p1, p0, Lcom/gaana/view/CustomListView$19;->this$0:Lcom/gaana/view/CustomListView;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$19;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/gaana/view/CustomListView$19;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$19;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->startCuratedListDownload(Lcom/gaana/models/Playlists$Playlist;)V

    .line 766
    iget-object v0, p0, Lcom/gaana/view/CustomListView$19;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v0, v0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
