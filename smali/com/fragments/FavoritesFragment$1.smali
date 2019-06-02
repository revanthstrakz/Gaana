.class Lcom/fragments/FavoritesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/fragments/FavoritesFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

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

    .line 175
    iget-object p2, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {p2}, Lcom/fragments/FavoritesFragment;->a(Lcom/fragments/FavoritesFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->hideContextMenu(Z)V

    .line 186
    iget-object p2, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {p2}, Lcom/fragments/FavoritesFragment;->a(Lcom/fragments/FavoritesFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->setPagerPosition(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-static {v0}, Lcom/fragments/FavoritesFragment;->b(Lcom/fragments/FavoritesFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fragments/ListingFragment;->c(Z)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/fragments/FavoritesFragment$1;->a:Lcom/fragments/FavoritesFragment;

    invoke-virtual {p1}, Lcom/fragments/FavoritesFragment;->e()V

    return-void
.end method
