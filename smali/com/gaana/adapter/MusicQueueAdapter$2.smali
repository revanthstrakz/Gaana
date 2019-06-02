.class Lcom/gaana/adapter/MusicQueueAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/MusicQueueAdapter;->onItemDelete(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/MusicQueueAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/MusicQueueAdapter;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->access$600(Lcom/gaana/adapter/MusicQueueAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->access$700(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->access$100(Lcom/gaana/adapter/MusicQueueAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/MusicQueueAdapter;->access$600(Lcom/gaana/adapter/MusicQueueAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v3}, Lcom/gaana/adapter/MusicQueueAdapter;->access$700(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->access$800(Lcom/gaana/adapter/MusicQueueAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/MusicQueueAdapter;->access$700(Lcom/gaana/adapter/MusicQueueAdapter;)Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    iget-object v2, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/MusicQueueAdapter;->access$600(Lcom/gaana/adapter/MusicQueueAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/MusicQueueAdapter;->notifyItemInserted(I)V

    .line 205
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/MusicQueueAdapter;->access$800(Lcom/gaana/adapter/MusicQueueAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v2, Lcom/constants/Constants$QUEUE_ACTION;->UNDO:Lcom/constants/Constants$QUEUE_ACTION;

    iget-object v3, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v3}, Lcom/gaana/adapter/MusicQueueAdapter;->access$600(Lcom/gaana/adapter/MusicQueueAdapter;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/constants/Constants$QUEUE_ACTION;II)V

    .line 206
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    iget-object v0, v0, Lcom/gaana/adapter/MusicQueueAdapter;->mUpdateListener:Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;

    invoke-interface {v0}, Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;->onListUpdated()V

    .line 207
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    invoke-static {v0, v1}, Lcom/gaana/adapter/MusicQueueAdapter;->access$602(Lcom/gaana/adapter/MusicQueueAdapter;I)I

    .line 208
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$2;->this$0:Lcom/gaana/adapter/MusicQueueAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/adapter/MusicQueueAdapter;->access$702(Lcom/gaana/adapter/MusicQueueAdapter;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;

    :cond_0
    return-void
.end method
