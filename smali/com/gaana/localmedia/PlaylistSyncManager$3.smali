.class Lcom/gaana/localmedia/PlaylistSyncManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistAsync(Lcom/services/l$s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private myPlaylists:Lcom/gaana/models/Playlists;

.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$shouldExcludeLocalPlaylist:Z


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;ZLcom/services/l$s;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-boolean p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->val$shouldExcludeLocalPlaylist:Z

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance p1, Lcom/gaana/models/Playlists;

    invoke-direct {p1}, Lcom/gaana/models/Playlists;-><init>()V

    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->myPlaylists:Lcom/gaana/models/Playlists;

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/localmedia/PlaylistSyncManager$3;)Lcom/gaana/models/Playlists;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->myPlaylists:Lcom/gaana/models/Playlists;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-boolean v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->val$shouldExcludeLocalPlaylist:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->retrieveMyPlaylists(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->myPlaylists:Lcom/gaana/models/Playlists;

    invoke-virtual {v1, v0}, Lcom/gaana/models/Playlists;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$3$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
