.class Lcom/fragments/ChangePassWordFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ChangePassWordFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Lcom/fragments/ChangePassWordFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ChangePassWordFragment;Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    iput-object p2, p0, Lcom/fragments/ChangePassWordFragment$2;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->c(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v0}, Lcom/fragments/ChangePassWordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/ChangePassWordFragment;->b(Lcom/fragments/ChangePassWordFragment;Z)Z

    .line 140
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->b(Lcom/fragments/ChangePassWordFragment;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fragments/ChangePassWordFragment;->b(Lcom/fragments/ChangePassWordFragment;Z)Z

    .line 144
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$2;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->b(Lcom/fragments/ChangePassWordFragment;)V

    :goto_0
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
