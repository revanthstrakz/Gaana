.class Lcom/fragments/AlbumDetailsMaterialListing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/support/v7/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1451
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1453
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->k(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 1455
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1456
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$5;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
