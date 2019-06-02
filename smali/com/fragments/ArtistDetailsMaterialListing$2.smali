.class Lcom/fragments/ArtistDetailsMaterialListing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ArtistDetailsMaterialListing;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ArtistDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/ArtistDetailsMaterialListing;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->d(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->e(Lcom/fragments/ArtistDetailsMaterialListing;)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/ArtistDetailsMaterialListing;->d(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 507
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->d(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 508
    iget-object v0, p0, Lcom/fragments/ArtistDetailsMaterialListing$2;->a:Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->d(Lcom/fragments/ArtistDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    return-void
.end method
