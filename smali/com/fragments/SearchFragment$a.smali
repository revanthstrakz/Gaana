.class Lcom/fragments/SearchFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/SearchFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    .line 383
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 384
    iput-object p2, p0, Lcom/fragments/SearchFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v0}, Lcom/fragments/SearchFragment;->b(Lcom/fragments/SearchFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 389
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 390
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    .line 391
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 393
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 394
    iget-object v3, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v3}, Lcom/fragments/SearchFragment;->a(Lcom/fragments/SearchFragment;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->h(Z)V

    .line 395
    iget-object v3, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-virtual {v0, v3}, Lcom/fragments/ListingFragment;->a(Lcom/gaana/view/CustomListView$OnDataLoadedListener;)V

    .line 397
    iget-object v3, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v3}, Lcom/fragments/SearchFragment;->b(Lcom/fragments/SearchFragment;)Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    .line 398
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 399
    iget-object v5, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v5}, Lcom/fragments/SearchFragment;->c(Lcom/fragments/SearchFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->b(Ljava/lang/String;)V

    .line 400
    iget-object v5, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v5}, Lcom/fragments/SearchFragment;->a(Lcom/fragments/SearchFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->d(Z)V

    .line 401
    iget-object v5, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v5}, Lcom/fragments/SearchFragment;->a(Lcom/fragments/SearchFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->e(Z)V

    .line 402
    iget-object v5, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v5}, Lcom/fragments/SearchFragment;->a(Lcom/fragments/SearchFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->h(Z)V

    .line 403
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 405
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 407
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 409
    iget-object v1, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v1}, Lcom/fragments/SearchFragment;->d(Lcom/fragments/SearchFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v1

    aput-object v0, v1, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v0}, Lcom/fragments/SearchFragment;->b(Lcom/fragments/SearchFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 425
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_1

    .line 427
    check-cast p1, Landroid/os/Bundle;

    .line 428
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 429
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

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/fragments/SearchFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 434
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 435
    iget-object v2, p0, Lcom/fragments/SearchFragment$a;->a:Lcom/fragments/SearchFragment;

    invoke-static {v2}, Lcom/fragments/SearchFragment;->d(Lcom/fragments/SearchFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v2

    check-cast v0, Lcom/fragments/ListingFragment;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
