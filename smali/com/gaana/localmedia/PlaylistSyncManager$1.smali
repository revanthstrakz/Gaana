.class Lcom/gaana/localmedia/PlaylistSyncManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$1;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$1;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$000(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/models/Playlists;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$1;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$100(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V

    return-void
.end method
