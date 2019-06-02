.class Lcom/gaana/juke/JukeQueueManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n$a;


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

    .line 247
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$4;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayNext(ZZ)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$4;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/juke/JukeQueueManager;->playNext(ZZ)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$4;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/juke/JukeQueueManager;->playPrevious(ZZ)V

    return-void
.end method
