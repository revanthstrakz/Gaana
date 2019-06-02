.class Lcom/fragments/CreateNewPlaylistFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CreateNewPlaylistFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CreateNewPlaylistFragment$3;


# direct methods
.method constructor <init>(Lcom/fragments/CreateNewPlaylistFragment$3;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-virtual {v0}, Lcom/fragments/CreateNewPlaylistFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 263
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->e(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->f(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->g(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->h(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v3, v3, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v3}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->h(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->h(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->i(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 273
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 274
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 275
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$3$1;->a:Lcom/fragments/CreateNewPlaylistFragment$3;

    iget-object v1, v1, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
