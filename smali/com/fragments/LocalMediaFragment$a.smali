.class Lcom/fragments/LocalMediaFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LocalMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LocalMediaFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/LocalMediaFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    .line 208
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 209
    iput-object p2, p0, Lcom/fragments/LocalMediaFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v0}, Lcom/fragments/LocalMediaFragment;->c(Lcom/fragments/LocalMediaFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 214
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v1}, Lcom/fragments/LocalMediaFragment;->b(Lcom/fragments/LocalMediaFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->b(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 218
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 220
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->h(Z)V

    .line 221
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->b(Z)V

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 223
    sget-boolean v4, Lcom/constants/Constants;->cY:Z

    xor-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->o(Z)V

    .line 224
    iget-object v4, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v4}, Lcom/fragments/LocalMediaFragment;->c(Lcom/fragments/LocalMediaFragment;)Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 225
    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    .line 226
    sget-wide v4, Lcom/managers/e;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->g(Z)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    if-nez p1, :cond_0

    .line 230
    iget-object v3, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0, v3}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 231
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->m(Z)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->m(Z)V

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v1}, Lcom/fragments/LocalMediaFragment;->d(Lcom/fragments/LocalMediaFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v1

    aput-object v0, v1, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v0}, Lcom/fragments/LocalMediaFragment;->c(Lcom/fragments/LocalMediaFragment;)Lcom/models/ListingComponents;

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

    .line 254
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_1

    .line 256
    check-cast p1, Landroid/os/Bundle;

    .line 257
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 258
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

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 261
    iget-object v2, p0, Lcom/fragments/LocalMediaFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 264
    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 265
    iget-object v2, p0, Lcom/fragments/LocalMediaFragment$a;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {v2}, Lcom/fragments/LocalMediaFragment;->d(Lcom/fragments/LocalMediaFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v2

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
