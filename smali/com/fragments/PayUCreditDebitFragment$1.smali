.class Lcom/fragments/PayUCreditDebitFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/ac;->b(I)V

    .line 189
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/ac;->a(I)V

    .line 190
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Subscription_Payments"

    const-string v0, "CC/DC"

    const-string v1, "Save card_Checked"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/managers/ac;->b(I)V

    .line 195
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/ac;->a(I)V

    .line 196
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$1;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {p1}, Lcom/fragments/PayUCreditDebitFragment;->b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Subscription_Payments"

    const-string v0, "CC/DC"

    const-string v1, "Save card_Unchecked"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
