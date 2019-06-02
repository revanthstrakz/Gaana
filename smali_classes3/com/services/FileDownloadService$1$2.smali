.class Lcom/services/FileDownloadService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/FileDownloadService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/FileDownloadService$1;


# direct methods
.method constructor <init>(Lcom/services/FileDownloadService$1;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v0, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    iget-object v1, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v1, v1, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const v2, 0x7f110237

    invoke-virtual {v1, v2}, Lcom/services/FileDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v1, v1, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v0, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v0, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_intent_download_service_freedom_user_info"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SNACKBAR_MSG"

    .line 207
    iget-object v2, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v2, v2, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v2}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/services/FileDownloadService$1$2;->a:Lcom/services/FileDownloadService$1;

    iget-object v1, v1, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v1}, Lcom/services/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
