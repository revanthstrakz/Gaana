.class Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1620
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fragments/AlbumDetailsMaterialListing;->i:Z

    .line 1622
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->k(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setIsSwipeAnimated(Z)V

    .line 1623
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/utilities/e;->b(Z)V

    .line 1624
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$8;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
