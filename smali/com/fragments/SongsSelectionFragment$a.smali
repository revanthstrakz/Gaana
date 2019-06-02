.class Lcom/fragments/SongsSelectionFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SongsSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SongsSelectionFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/SongsSelectionFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    .line 306
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 307
    iput-object p2, p0, Lcom/fragments/SongsSelectionFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-virtual {v0}, Lcom/fragments/SongsSelectionFragment;->c()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    goto :goto_1

    .line 327
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-virtual {v0}, Lcom/fragments/SongsSelectionFragment;->d()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    goto :goto_1

    .line 315
    :pswitch_2
    new-instance v0, Lcom/fragments/SongsSelectionSearchFragment;

    invoke-direct {v0}, Lcom/fragments/SongsSelectionSearchFragment;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->d(Lcom/fragments/SongsSelectionFragment;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->d(Lcom/fragments/SongsSelectionFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "is_child_fragment"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->d(Lcom/fragments/SongsSelectionFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_child_fragment"

    .line 321
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->d(Lcom/fragments/SongsSelectionFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "search_type"

    iget-object v4, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v4}, Lcom/fragments/SongsSelectionFragment;->e(Lcom/fragments/SongsSelectionFragment;)I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    :goto_1
    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    aput-object v0, v1, p1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v1}, Lcom/fragments/SongsSelectionFragment;->f(Lcom/fragments/SongsSelectionFragment;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/fragments/SongsSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 352
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_1

    .line 354
    check-cast p1, Landroid/os/Bundle;

    .line 355
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "f"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 359
    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 362
    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment$a;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v2}, Lcom/fragments/SongsSelectionFragment;->b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    check-cast v0, Lcom/fragments/ListingFragment;

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
