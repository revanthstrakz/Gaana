.class Lcom/gaana/qr_scanner/ScannerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/qr_scanner/ScannerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 86
    iput-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$1;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$1;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-static {p1}, Lcom/gaana/qr_scanner/ScannerFragment;->access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    return-void
.end method
