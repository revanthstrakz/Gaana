.class Lcom/fragments/MyMusicItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MyMusicItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicItemFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicItemFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

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

    .line 233
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicItemFragment;->a(Lcom/fragments/MyMusicItemFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->hideContextMenu(Z)V

    .line 234
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object p2

    aget-object p2, p2, p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicItemFragment;->a(Lcom/fragments/MyMusicItemFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->setPagerPosition(I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicItemFragment;->b(Lcom/fragments/MyMusicItemFragment;)[Lcom/fragments/ListingFragment;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fragments/ListingFragment;->c(Z)V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicItemFragment;->c(Lcom/fragments/MyMusicItemFragment;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_1

    .line 245
    iget-object p1, p0, Lcom/fragments/MyMusicItemFragment$1;->a:Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicItemFragment;->f()V

    :cond_1
    return-void
.end method
