.class Lcom/payu/custombrowser/Bank$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/payu/custombrowser/Bank$a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$a;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 3466
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->c:Lcom/payu/custombrowser/Bank$a;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 3495
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$a$1;->c:Lcom/payu/custombrowser/Bank$a;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->fillOTPFromCBScreen(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 3475
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->a:Landroid/view/View;

    sget p2, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    .line 3477
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->c:Lcom/payu/custombrowser/Bank$a;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object p1

    iget-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/Bank$a;->a(Landroid/view/View;)V

    .line 3478
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->c:Lcom/payu/custombrowser/Bank$a;

    iget-object p2, p2, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {p2}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3479
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3481
    iget-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 3486
    iget-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 3488
    iget-object p2, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    .line 3489
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a$1;->b:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
