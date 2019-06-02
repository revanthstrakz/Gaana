.class Lcom/gaana/view/PulsatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PulsatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PulsatorView;


# direct methods
.method constructor <init>(Lcom/gaana/view/PulsatorView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/gaana/view/PulsatorView$1;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/gaana/view/PulsatorView$1;->this$0:Lcom/gaana/view/PulsatorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/view/PulsatorView;->access$402(Lcom/gaana/view/PulsatorView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/gaana/view/PulsatorView$1;->this$0:Lcom/gaana/view/PulsatorView;

    invoke-static {p1}, Lcom/gaana/view/PulsatorView;->access$400(Lcom/gaana/view/PulsatorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 411
    invoke-static {p1}, Lcom/gaana/view/PulsatorView;->access$502(Z)Z

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/PulsatorView$1;->this$0:Lcom/gaana/view/PulsatorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/view/PulsatorView;->access$402(Lcom/gaana/view/PulsatorView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/gaana/view/PulsatorView$1;->this$0:Lcom/gaana/view/PulsatorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/PulsatorView;->access$402(Lcom/gaana/view/PulsatorView;Z)Z

    return-void
.end method
