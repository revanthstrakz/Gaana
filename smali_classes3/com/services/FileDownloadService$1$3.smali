.class Lcom/services/FileDownloadService$1$3;
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
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Lcom/services/FileDownloadService$1;


# direct methods
.method constructor <init>(Lcom/services/FileDownloadService$1;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/services/FileDownloadService$1$3;->b:Lcom/services/FileDownloadService$1;

    iput-object p2, p0, Lcom/services/FileDownloadService$1$3;->a:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 339
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/services/FileDownloadService$1$3;->a:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/services/FileDownloadService$1$3;->a:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    iget-object v2, p0, Lcom/services/FileDownloadService$1$3;->a:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/i/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/l$ab;)V

    :cond_0
    return-void
.end method
