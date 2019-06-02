.class Lcom/gaana/qr_scanner/ScannerFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/qr_scanner/ScannerFragment$2;->onDetected(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/qr_scanner/ScannerFragment$2;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iput-object p2, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->val$data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->val$data:Ljava/lang/String;

    const-string v1, "/juke/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v0, v0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$100(Lcom/gaana/qr_scanner/ScannerFragment;)Lcom/gaana/qr_scanner/QREader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader;->isCameraRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v0, v0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$100(Lcom/gaana/qr_scanner/ScannerFragment;)Lcom/gaana/qr_scanner/QREader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader;->stop()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v0, v0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 125
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v0, v0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v1, v1, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v1}, Lcom/gaana/qr_scanner/ScannerFragment;->access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->val$data:Ljava/lang/String;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->this$1:Lcom/gaana/qr_scanner/ScannerFragment$2;

    iget-object v0, v0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$200(Lcom/gaana/qr_scanner/ScannerFragment;)Lcom/services/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Party Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/qr_scanner/ScannerFragment$2$1;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
