.class Lcom/cast_music/reconnection/ReconnectionService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/reconnection/ReconnectionService$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic b:Lcom/cast_music/reconnection/ReconnectionService$1;


# direct methods
.method constructor <init>(Lcom/cast_music/reconnection/ReconnectionService$1;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService$1$1;->b:Lcom/cast_music/reconnection/ReconnectionService$1;

    iput-object p2, p0, Lcom/cast_music/reconnection/ReconnectionService$1$1;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService$1$1;->b:Lcom/cast_music/reconnection/ReconnectionService$1;

    iget-object v0, v0, Lcom/cast_music/reconnection/ReconnectionService$1;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-static {v0}, Lcom/cast_music/reconnection/ReconnectionService;->a(Lcom/cast_music/reconnection/ReconnectionService;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 96
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService$1$1;->b:Lcom/cast_music/reconnection/ReconnectionService$1;

    iget-object v0, v0, Lcom/cast_music/reconnection/ReconnectionService$1;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-static {v0}, Lcom/cast_music/reconnection/ReconnectionService;->b(Lcom/cast_music/reconnection/ReconnectionService;)V

    .line 97
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService$1$1;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method
