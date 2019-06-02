.class Lcom/gaana/juke/JukeQueueManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukeQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeQueueManager;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeQueueManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$1;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 45
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    int-to-long v0, v0

    .line 46
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v4, v2, v0

    .line 47
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$1;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$000(Lcom/gaana/juke/JukeQueueManager;)I

    move-result v0

    int-to-long v0, v0

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3

    .line 48
    div-long/2addr v2, v0

    .line 49
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$1;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gaana/juke/JukeQueueManager;->access$100(Lcom/gaana/juke/JukeQueueManager;Ljava/lang/String;ZIZ)V

    return-void
.end method
