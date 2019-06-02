.class public Lcom/helpshift/support/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/SingleQuestionFragment;
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 82
    instance-of v1, v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;
    .locals 1

    .line 145
    instance-of v0, p0, Lcom/helpshift/support/fragments/SupportFragment;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Lcom/helpshift/support/fragments/SupportFragment;

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_1
    instance-of v0, p0, Lcom/helpshift/support/fragments/SupportFragment;

    if-eqz v0, :cond_2

    .line 156
    check-cast p0, Lcom/helpshift/support/fragments/SupportFragment;

    return-object p0

    .line 158
    :cond_2
    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/SupportFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 29
    invoke-static/range {p0 .. p6}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 8

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v2, v2, Lcom/helpshift/k/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget p6, Lcom/helpshift/e$a;->hs__slide_in_from_right:I

    sget v1, Lcom/helpshift/e$a;->hs__slide_out_to_left:I

    sget v2, Lcom/helpshift/e$a;->hs__slide_in_from_left:I

    sget v3, Lcom/helpshift/e$a;->hs__slide_out_to_right:I

    invoke-virtual {v0, p6, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 179
    invoke-virtual {v0, p6, p6, p6, p6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 190
    invoke-virtual {v0, p4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 193
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p5, :cond_4

    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_4
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/FaqFlowFragment;
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 109
    instance-of v2, v1, Lcom/helpshift/support/fragments/FaqFlowFragment;

    if-eqz v2, :cond_0

    .line 111
    check-cast v1, Lcom/helpshift/support/fragments/FaqFlowFragment;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/compositions/FaqFragment;
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    instance-of v1, v0, Lcom/helpshift/support/compositions/FaqFragment;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/helpshift/support/compositions/FaqFragment;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/SearchFragment;
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 135
    instance-of v1, v0, Lcom/helpshift/support/fragments/SearchFragment;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/helpshift/support/fragments/SearchFragment;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
