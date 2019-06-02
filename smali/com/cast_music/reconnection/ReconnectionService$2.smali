.class Lcom/cast_music/reconnection/ReconnectionService$2;
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

    .line 108
    iput-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService$2;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "networkInfo"

    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    .line 115
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-static {p1}, Lcom/cast_music/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService$2;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-virtual {v0, p2, p1}, Lcom/cast_music/reconnection/ReconnectionService;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
