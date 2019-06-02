.class Lcom/fragments/ArtistDetailsMaterialListing$a;
.super Lcom/collapsible_header/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/ArtistDetailsMaterialListing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistDetailsMaterialListing;

.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/fragments/ArtistDetailsMaterialListing;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    .line 287
    invoke-direct {p0, p2}, Lcom/collapsible_header/b;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 288
    iput-object p2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->c:I

    return-void
.end method

.method protected createItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 312
    new-instance v0, Lcom/collapsible_header/ListingFragmentMaterial;

    invoke-direct {v0}, Lcom/collapsible_header/ListingFragmentMaterial;-><init>()V

    .line 318
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 320
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    .line 321
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 322
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->h(Z)V

    .line 323
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/ArtistDetailsMaterialListing;->b(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 324
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 325
    invoke-virtual {v0, v1}, Lcom/collapsible_header/ListingFragmentMaterial;->a(Lcom/models/ListingParams;)V

    .line 326
    iget v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->c:I

    invoke-static {v1}, Lcom/collapsible_header/ListingFragmentMaterial;->b(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ListingFragmentMaterial;->setArguments(Landroid/os/Bundle;)V

    .line 329
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/fragments/ArtistDetailsMaterialListing;)Lcom/models/ListingComponents;

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
    .locals 4

    .line 339
    invoke-super {p0, p1, p2}, Lcom/collapsible_header/b;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_2

    .line 341
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "superState"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 342
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "f"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    :goto_1
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 349
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 352
    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$a;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/ArtistDetailsMaterialListing;->c(Lcom/fragments/ArtistDetailsMaterialListing;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Lcom/collapsible_header/ListingFragmentMaterial;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
