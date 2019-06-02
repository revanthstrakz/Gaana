.class Lcom/fragments/DownloadDetailsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/DownloadDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DownloadDetailsFragment;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 501
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->hideContextMenu(Z)V

    .line 502
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fragments/ListingFragment;

    invoke-virtual {p2}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 511
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p2}, Lcom/fragments/DownloadDetailsFragment;->e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->setPagerPosition(I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->c(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p1}, Lcom/fragments/DownloadDetailsFragment;->e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/actionbar/DownloadDetailsActionbar;->b(Z)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p1}, Lcom/fragments/DownloadDetailsFragment;->e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->b(Z)V

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$7;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {p1}, Lcom/fragments/DownloadDetailsFragment;->g()V

    return-void
.end method
