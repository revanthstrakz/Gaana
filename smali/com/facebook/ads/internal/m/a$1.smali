.class Lcom/facebook/ads/internal/m/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/a;->a(Lcom/facebook/ads/internal/m/a;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/m/a;->a(Lcom/facebook/ads/internal/m/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 p1, 0x0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/m/a;->a(Lcom/facebook/ads/internal/m/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/m/a;->b(Lcom/facebook/ads/internal/m/a;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/m/a;->c(Lcom/facebook/ads/internal/m/a;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "generic"

    sget v1, Lcom/facebook/ads/internal/s/d/b;->p:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/a;->c(Lcom/facebook/ads/internal/m/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/a;->c(Lcom/facebook/ads/internal/m/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/a;->a(Lcom/facebook/ads/internal/m/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/facebook/ads/internal/m/a$1;->a:Lcom/facebook/ads/internal/m/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/a;->a(Lcom/facebook/ads/internal/m/a;Z)Z

    return-void
.end method
