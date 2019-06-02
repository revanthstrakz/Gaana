.class Lcom/fragments/PlayerFragmentV2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2$2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2$2;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$2$1;->a:Lcom/fragments/PlayerFragmentV2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 759
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$2$1;->a:Lcom/fragments/PlayerFragmentV2$2;

    iget-object p1, p1, Lcom/fragments/PlayerFragmentV2$2;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
