.class Lcom/cast_music/reconnection/ReconnectionService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/reconnection/ReconnectionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/reconnection/ReconnectionService;


# direct methods
.method constructor <init>(Lcom/cast_music/reconnection/ReconnectionService;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService$1;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/cast_music/reconnection/ReconnectionService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenOnOffBroadcastReceiver: onReceive(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/cast_music/reconnection/ReconnectionService$1;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/cast_music/reconnection/ReconnectionService$1$1;

    invoke-direct {p2, p0, p1}, Lcom/cast_music/reconnection/ReconnectionService$1$1;-><init>(Lcom/cast_music/reconnection/ReconnectionService$1;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {p2}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
