.class Lcom/fragments/AlbumDetailsMaterialListing$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->b(Landroid/view/ViewGroup;)V
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

    .line 1479
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$6;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$6;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1482
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1483
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
