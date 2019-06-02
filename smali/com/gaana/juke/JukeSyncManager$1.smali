.class Lcom/gaana/juke/JukeSyncManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukeSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSyncManager;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSyncManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager$1;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$1;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$000(Lcom/gaana/juke/JukeSyncManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$1;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$100(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$1;->this$0:Lcom/gaana/juke/JukeSyncManager;

    iget-object v2, p0, Lcom/gaana/juke/JukeSyncManager$1;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSyncManager;->access$100(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/gaana/juke/JukeSyncManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V

    :cond_0
    return-void
.end method
