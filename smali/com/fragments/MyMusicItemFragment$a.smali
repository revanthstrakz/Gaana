.class Lcom/fragments/MyMusicItemFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MyMusicItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicItemFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/MyMusicItemFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    .line 327
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 328
    iput-object p2, p0, Lcom/fragments/MyMusicItemFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->e(Lcom/fragments/MyMusicItemFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 333
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicItemFragment;->d(Lcom/fragments/MyMusicItemFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->b(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicItemFragment;->e(Lcom/fragments/MyMusicItemFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingParams;

    .line 336
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 337
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 338
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 339
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicItemFragment;->e(Lcom/fragments/MyMusicItemFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->setIsDownloadFragment(Z)V

    .line 340
    iget-object v1, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v1

    aput-object v0, v1, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->e(Lcom/fragments/MyMusicItemFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 356
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_1

    .line 358
    check-cast p1, Landroid/os/Bundle;

    .line 359
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 360
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

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    iget-object v2, p0, Lcom/fragments/MyMusicItemFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 366
    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 367
    iget-object v2, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 368
    iget-object v2, p0, Lcom/fragments/MyMusicItemFragment$a;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v2}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v2

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
