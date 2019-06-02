.class Lcom/fragments/PlayerFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;Landroid/widget/ImageView;FLandroid/view/View;I)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iput-object p2, p0, Lcom/fragments/PlayerFragment$16;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/fragments/PlayerFragment$16;->b:F

    iput-object p4, p0, Lcom/fragments/PlayerFragment$16;->c:Landroid/view/View;

    iput p5, p0, Lcom/fragments/PlayerFragment$16;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 614
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/fragments/PlayerFragment$16;->b:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    .line 615
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object p1, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 616
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object p1, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 617
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object p1, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 618
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object p1, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 619
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object v0, v0, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 621
    iget p1, p0, Lcom/fragments/PlayerFragment$16;->d:I

    .line 622
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "QUEUE_ANIMATION_UP_DOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 624
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "SESSION_OCCURENCE_QUEUE_ANIMATION_UP_DOWN"

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 626
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->e:Lcom/fragments/PlayerFragment;

    iget-object p1, p1, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Lcom/fragments/PlayerFragment$16$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragment$16$1;-><init>(Lcom/fragments/PlayerFragment$16;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 608
    iget-object p1, p0, Lcom/fragments/PlayerFragment$16;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
