.class Lcom/payu/custombrowser/b$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b$8;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b$8;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b$8;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/payu/custombrowser/b$8$2;->a:Lcom/payu/custombrowser/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 537
    iget-object p2, p0, Lcom/payu/custombrowser/b$8$2;->a:Lcom/payu/custombrowser/b$8;

    iget-object p2, p2, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    const-string v0, "user_input"

    const-string v1, "back_button_cancel"

    invoke-virtual {p2, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object p2, p0, Lcom/payu/custombrowser/b$8$2;->a:Lcom/payu/custombrowser/b$8;

    iget-object p2, p2, Lcom/payu/custombrowser/b$8;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p2}, Lcom/payu/custombrowser/b;->onBackCancelled()V

    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
