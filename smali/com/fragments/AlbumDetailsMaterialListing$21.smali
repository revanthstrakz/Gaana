.class Lcom/fragments/AlbumDetailsMaterialListing$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 613
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 614
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 615
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 616
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->e(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v2

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v4}, Lcom/fragments/AlbumDetailsMaterialListing;->e(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v4, v4, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07006e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v4}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 617
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Lcom/fragments/AlbumDetailsMaterialListing;)I

    move-result v2

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v3}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$21;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->f(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
