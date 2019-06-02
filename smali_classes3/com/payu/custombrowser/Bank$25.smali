.class Lcom/payu/custombrowser/Bank$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->showBackButtonDialog()V
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

    .line 3203
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$25;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 3206
    iget-object p2, p0, Lcom/payu/custombrowser/Bank$25;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    const-string v1, "back_button_cancel"

    invoke-virtual {p2, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3209
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3210
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackDismiss()V

    :cond_0
    return-void
.end method
