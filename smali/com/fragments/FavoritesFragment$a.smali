.class Lcom/fragments/FavoritesFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/FavoritesFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/FavoritesFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    .line 244
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 245
    iput-object p2, p0, Lcom/fragments/FavoritesFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALBUMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "OCCASIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "PLAYLISTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SONGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "ARTISTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "RADIOS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "FAV_OC_BOTTOM_BANNER"

    return-object p1

    :pswitch_1
    const-string p1, "FAV_AR_BOTTOM_BANNER"

    return-object p1

    :pswitch_2
    const-string p1, "FAV_RD_BOTTOM_BANNER"

    return-object p1

    :pswitch_3
    const-string p1, "FAV_PL_BOTTOM_BANNER"

    return-object p1

    :pswitch_4
    const-string p1, "FAV_AL_BOTTOM_BANNER"

    return-object p1

    :pswitch_5
    const-string p1, "FAV_TR_BOTTOM_BANNER"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705ea028 -> :sswitch_5
        -0xdb6a14 -> :sswitch_4
        0x4b6b5de -> :sswitch_3
        0x36e1c8c1 -> :sswitch_2
        0x3ced824c -> :sswitch_1
        0x733943e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->d(Lcom/fragments/FavoritesFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 250
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v1}, Lcom/fragments/FavoritesFragment;->c(Lcom/fragments/FavoritesFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->b(Ljava/lang/String;)V

    .line 252
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 254
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->b(Z)V

    .line 256
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 257
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->i(Z)V

    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->h(Z)V

    .line 259
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 260
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->j(Z)V

    if-nez p1, :cond_0

    .line 262
    sget-object v2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    const v2, 0x7f0d000c

    .line 263
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->d(I)V

    goto :goto_0

    .line 265
    :cond_0
    sget-object v2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 267
    :goto_0
    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v2}, Lcom/fragments/FavoritesFragment;->d(Lcom/fragments/FavoritesFragment;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 269
    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    .line 270
    sget-wide v2, Lcom/managers/e;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v2}, Lcom/fragments/FavoritesFragment;->d(Lcom/fragments/FavoritesFragment;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/FavoritesFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 275
    iget-object v1, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 276
    iget-object v1, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 277
    iget-object v1, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v1}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v1

    aput-object v0, v1, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->d(Lcom/fragments/FavoritesFragment;)Lcom/models/ListingComponents;

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

    .line 318
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_1

    .line 320
    check-cast p1, Landroid/os/Bundle;

    .line 321
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 322
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

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 325
    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 328
    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 329
    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 330
    iget-object v2, p0, Lcom/fragments/FavoritesFragment$a;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v2}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v2

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
