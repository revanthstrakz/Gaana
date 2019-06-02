.class Lcom/services/NetworkChangeBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/NetworkChangeBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/utilities/Util$NETWORK_TYPE;

.field final synthetic c:Lcom/services/NetworkChangeBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/services/NetworkChangeBroadcastReceiver;Landroid/content/Context;Lcom/utilities/Util$NETWORK_TYPE;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->c:Lcom/services/NetworkChangeBroadcastReceiver;

    iput-object p2, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->b:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNetworkChangeListener(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->c:Lcom/services/NetworkChangeBroadcastReceiver;

    invoke-static {p1}, Lcom/services/NetworkChangeBroadcastReceiver;->a(Lcom/services/NetworkChangeBroadcastReceiver;)Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p1

    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-virtual {p1, v0}, Lcom/utilities/Util$NETWORK_TYPE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->c:Lcom/services/NetworkChangeBroadcastReceiver;

    invoke-static {p1}, Lcom/services/NetworkChangeBroadcastReceiver;->a(Lcom/services/NetworkChangeBroadcastReceiver;)Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p1

    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-virtual {p1, v0}, Lcom/utilities/Util$NETWORK_TYPE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110874

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->c:Lcom/services/NetworkChangeBroadcastReceiver;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/services/NetworkChangeBroadcastReceiver;->a(Lcom/services/NetworkChangeBroadcastReceiver;Z)Z

    :cond_1
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 83
    iget-object p1, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->c:Lcom/services/NetworkChangeBroadcastReceiver;

    iget-object v0, p0, Lcom/services/NetworkChangeBroadcastReceiver$2;->b:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-static {p1, v0}, Lcom/services/NetworkChangeBroadcastReceiver;->a(Lcom/services/NetworkChangeBroadcastReceiver;Lcom/utilities/Util$NETWORK_TYPE;)Lcom/utilities/Util$NETWORK_TYPE;

    return-void
.end method
