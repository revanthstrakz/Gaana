.class Lcom/gaana/GaanaActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "broadcast_intent_download_service_freedom_user_info"

    .line 619
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SNACKBAR_MSG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 622
    iget-object p2, p0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 623
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$9;->this$0:Lcom/gaana/GaanaActivity;

    const v2, 0x7f1100ac

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$9$1;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$9$1;-><init>(Lcom/gaana/GaanaActivity$9;)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$b;)V

    :cond_0
    return-void
.end method
