.class Lcom/gaana/GaanaActivity$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->updateView()V
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

    .line 4233
    iput-object p1, p0, Lcom/gaana/GaanaActivity$59;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserRefreshed()V
    .locals 1

    .line 4236
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4237
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$59;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->addDownloadReceiver()V

    .line 4238
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    :cond_1
    return-void
.end method
