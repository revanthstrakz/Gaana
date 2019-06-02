.class Lcom/fragments/DownloadDetailsFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/DownloadDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadDetailsFragment;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/fragments/DownloadDetailsFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    .line 554
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 551
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    .line 555
    iput-object p2, p0, Lcom/fragments/DownloadDetailsFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->h(Lcom/fragments/DownloadDetailsFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fragments/ListingFragment;

    .line 563
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->g(Lcom/fragments/DownloadDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/ListingFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_0
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v1}, Lcom/fragments/DownloadDetailsFragment;->g(Lcom/fragments/DownloadDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->b(Ljava/lang/String;)V

    .line 568
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x1

    .line 569
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 570
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->j(Z)V

    .line 571
    sget-object v3, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v3}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 572
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    .line 573
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 574
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->b(Z)V

    .line 575
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->h(Z)V

    const/4 v3, 0x0

    .line 576
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 577
    iget-object v3, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v3}, Lcom/fragments/DownloadDetailsFragment;->h(Lcom/fragments/DownloadDetailsFragment;)Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 578
    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 580
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->c(Z)V

    .line 581
    sget-object v2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 582
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 584
    :cond_1
    sget-object v2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 588
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 589
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 590
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v1}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->h(Lcom/fragments/DownloadDetailsFragment;)Lcom/models/ListingComponents;

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

    .line 609
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_2

    .line 611
    check-cast p1, Landroid/os/Bundle;

    .line 612
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 613
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

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 616
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    :goto_1
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 619
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 622
    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 623
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/ListingFragment$a;)V

    .line 624
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment$a;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
