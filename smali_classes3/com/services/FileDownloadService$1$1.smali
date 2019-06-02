.class Lcom/services/FileDownloadService$1$1;
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

    .line 168
    iput-object p1, p0, Lcom/services/FileDownloadService$1$1;->a:Lcom/services/FileDownloadService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/services/FileDownloadService$1$1;->a:Lcom/services/FileDownloadService$1;

    iget-object v0, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    sget-object v1, Lcom/constants/Constants;->cX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/services/FileDownloadService$1$1;->a:Lcom/services/FileDownloadService$1;

    iget-object v1, v1, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v0, p0, Lcom/services/FileDownloadService$1$1;->a:Lcom/services/FileDownloadService$1;

    iget-object v0, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
