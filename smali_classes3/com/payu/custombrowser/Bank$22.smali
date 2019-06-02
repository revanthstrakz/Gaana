.class Lcom/payu/custombrowser/Bank$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 2998
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$22;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 3004
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3005
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$22;->a:Lcom/payu/custombrowser/Bank;

    const-string p2, "user_input"

    const-string p3, "payu_back_button"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$22;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->showBackButtonDialog()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
