.class Lcom/gaana/localmedia/PlaylistSyncManager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/localmedia/PlaylistSyncManager$5;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager$5;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$5$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$5$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$5;

    iget-object v0, v0, Lcom/gaana/localmedia/PlaylistSyncManager$5;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$5$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$5;

    iget-object v1, v1, Lcom/gaana/localmedia/PlaylistSyncManager$5;->val$playlistsCopy:Lcom/gaana/models/Playlists;

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$100(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V

    return-void
.end method
