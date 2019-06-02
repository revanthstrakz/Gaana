.class Lcom/gaana/qr_scanner/ScannerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/qr_scanner/QRDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/qr_scanner/ScannerFragment;->setupQREader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/qr_scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/gaana/qr_scanner/ScannerFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Ljava/lang/String;)V
    .locals 3

    const-string v0, "QREader"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment$2;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {v0}, Lcom/gaana/qr_scanner/ScannerFragment;->access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/qr_scanner/ScannerFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/qr_scanner/ScannerFragment$2$1;-><init>(Lcom/gaana/qr_scanner/ScannerFragment$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
