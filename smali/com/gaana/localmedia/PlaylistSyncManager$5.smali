.class Lcom/gaana/localmedia/PlaylistSyncManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistsFromDb(Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$playlistsCopy:Lcom/gaana/models/Playlists;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$5;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$5;->val$playlistsCopy:Lcom/gaana/models/Playlists;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$5$1;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$5$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager$5;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method
