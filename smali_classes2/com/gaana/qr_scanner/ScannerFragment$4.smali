.class Lcom/gaana/qr_scanner/ScannerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/qr_scanner/ScannerFragment;
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

    .line 185
    iput-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$4;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$4;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-virtual {p1}, Lcom/gaana/qr_scanner/ScannerFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment$4;->this$0:Lcom/gaana/qr_scanner/ScannerFragment;

    invoke-virtual {p1}, Lcom/gaana/qr_scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method
