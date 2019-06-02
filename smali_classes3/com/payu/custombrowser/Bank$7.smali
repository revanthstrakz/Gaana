.class Lcom/payu/custombrowser/Bank$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 2311
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$7;->c:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$7;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$7;->c:Lcom/payu/custombrowser/Bank;

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

    .line 2319
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x5

    if-le p1, p3, :cond_0

    .line 2321
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object p1

    iget-object p3, p0, Lcom/payu/custombrowser/Bank$7;->c:Lcom/payu/custombrowser/Bank;

    iget-object p3, p3, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/payu/custombrowser/Bank$a;->a(Landroid/view/View;)V

    .line 2323
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    iget-object p3, p0, Lcom/payu/custombrowser/Bank$7;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {p3}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2324
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2325
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    invoke-static {p2, p1}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    goto :goto_0

    .line 2328
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2329
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    invoke-static {p2, p1}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    .line 2330
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$7;->b:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
