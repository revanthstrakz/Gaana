.class public abstract Lcom/helpshift/support/conversations/BaseConversationFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/helpshift/support/fragments/a;


# instance fields
.field private a:Landroid/support/design/widget/Snackbar;

.field private b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(I)V
.end method

.method protected a(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->a(ZI)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :pswitch_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/helpshift/support/util/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 109
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-static {p1, v1, p2, v0}, Lcom/helpshift/support/util/f;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;ILandroid/view/View;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->a:Landroid/support/design/widget/Snackbar;

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__permission_not_granted:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()Lcom/helpshift/support/util/AppSessionConstants$Screen;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Lcom/helpshift/support/fragments/SupportFragment;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SupportFragment;

    return-object v0
.end method

.method protected f()Lcom/helpshift/support/d/c;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SupportFragment;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Lcom/helpshift/support/fragments/a;)V

    .line 153
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->a:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->b:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 164
    :cond_1
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/MainFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 122
    array-length v1, p3

    if-ne v1, v0, :cond_0

    aget p3, p3, p2

    if-nez p3, :cond_0

    move p2, v0

    :cond_0
    const-string p3, "Helpshift_BaseConvFrag"

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult : request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/BaseConversationFragment;->a(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__permission_denied_message:I

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__permission_denied_snackbar_action:I

    new-instance p3, Lcom/helpshift/support/conversations/BaseConversationFragment$1;

    invoke-direct {p3, p0}, Lcom/helpshift/support/conversations/BaseConversationFragment$1;-><init>(Lcom/helpshift/support/conversations/BaseConversationFragment;)V

    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 137
    iget-object p1, p0, Lcom/helpshift/support/conversations/BaseConversationFragment;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 56
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    .line 57
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->c()Lcom/helpshift/support/util/AppSessionConstants$Screen;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/h/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 169
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    .line 170
    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->c()Lcom/helpshift/support/util/AppSessionConstants$Screen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/util/AppSessionConstants$Screen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object v0

    const-string v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/h/e;->b(Ljava/lang/String;)V

    .line 174
    :cond_0
    sget v0, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->b(Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/BaseConversationFragment;->e()Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/fragments/a;)V

    return-void
.end method
