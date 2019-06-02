.class Lcom/gaana/login/fragments/SignupDetailsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$300(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$400(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$500(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$600(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$502(Lcom/gaana/login/fragments/SignupDetailsFragment;I)I

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$500(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$600(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$502(Lcom/gaana/login/fragments/SignupDetailsFragment;I)I

    .line 159
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$400(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$2;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$700(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
