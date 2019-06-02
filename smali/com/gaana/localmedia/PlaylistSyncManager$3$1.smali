.class Lcom/gaana/localmedia/PlaylistSyncManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/localmedia/PlaylistSyncManager$3;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager$3;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$3;

    iget-object v0, v0, Lcom/gaana/localmedia/PlaylistSyncManager$3;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$3$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$3;

    invoke-static {v1}, Lcom/gaana/localmedia/PlaylistSyncManager$3;->access$300(Lcom/gaana/localmedia/PlaylistSyncManager$3;)Lcom/gaana/models/Playlists;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
