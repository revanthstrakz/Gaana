.class Lcom/gaana/login/fragments/SignupDetailsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 168
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_2

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$800(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1106dc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 175
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$800(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1102d4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return p3

    .line 177
    :cond_3
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$800(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 179
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$900(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/gaana/login/LoginInfo;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$3;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p2, p1, p3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1000(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;Z)V

    const/4 p1, 0x0

    return p1
.end method
