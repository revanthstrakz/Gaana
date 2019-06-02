.class Lcom/gaana/localmedia/PlaylistSyncManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$playlistId:I


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;I)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$11;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$11;->val$playlistId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$11;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$11;->val$playlistId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$700(Lcom/gaana/localmedia/PlaylistSyncManager;Ljava/lang/String;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
