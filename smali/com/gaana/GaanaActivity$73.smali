.class Lcom/gaana/GaanaActivity$73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showAnimationToMyMusic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 5364
    iput-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 5380
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$3200(Lcom/gaana/GaanaActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5381
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 5374
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$3200(Lcom/gaana/GaanaActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5375
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 5367
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    .line 5368
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean p1, p1, Lcom/gaana/GaanaActivity;->isMyMusicGlowAnimationRunning:Z

    if-nez p1, :cond_0

    .line 5369
    iget-object p1, p0, Lcom/gaana/GaanaActivity$73;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showMyMusicGlowAnimation()V

    :cond_0
    return-void
.end method
