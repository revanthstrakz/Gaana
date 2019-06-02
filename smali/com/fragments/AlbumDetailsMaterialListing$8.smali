.class Lcom/fragments/AlbumDetailsMaterialListing$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/view/View;F)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$8;->a:Landroid/view/View;

    iput p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1605
    new-instance p1, Lcom/fragments/AlbumDetailsMaterialListing$8$1;

    invoke-direct {p1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$8$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$8;)V

    .line 1646
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 1647
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

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
