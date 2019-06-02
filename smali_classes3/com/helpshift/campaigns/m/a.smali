.class public Lcom/helpshift/campaigns/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/fragments/InboxFragment;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, Lcom/helpshift/campaigns/fragments/InboxFragment;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Lcom/helpshift/campaigns/fragments/InboxFragment;

    return-object p0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/helpshift/campaigns/m/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/fragments/InboxFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v2, v2, Lcom/helpshift/k/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/helpshift/e$a;->hs__slide_in_from_right:I

    sget v2, Lcom/helpshift/e$a;->hs__slide_out_to_left:I

    sget v3, Lcom/helpshift/e$a;->hs__slide_in_from_left:I

    sget v4, Lcom/helpshift/e$a;->hs__slide_out_to_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {v0, p4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    if-eqz p5, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
