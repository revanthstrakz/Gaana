.class Lcom/gaana/BaseActivityWithVerticalYoutube$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivityWithVerticalYoutube;->animateDraggablePanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivityWithVerticalYoutube;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$3;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 308
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$3;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$3;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$3;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_0
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
