.class Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$8$1;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1612
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    iget-object v1, v1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    iget v1, v1, Lcom/fragments/AlbumDetailsMaterialListing$8;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
