.class public Lcom/payu/custombrowser/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:Z

.field c:I

.field final synthetic d:Lcom/payu/custombrowser/a;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 979
    iput-boolean p1, p0, Lcom/payu/custombrowser/a$a;->b:Z

    const/4 p1, 0x0

    .line 980
    iput p1, p0, Lcom/payu/custombrowser/a$a;->c:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 984
    iget-object v0, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-boolean v0, v0, Lcom/payu/custombrowser/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 985
    iget-object v0, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/a;->f()V

    .line 986
    iget-boolean v0, p0, Lcom/payu/custombrowser/a$a;->b:Z

    if-nez v0, :cond_0

    return v1

    .line 988
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 989
    iget-object v2, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object v2, v2, Lcom/payu/custombrowser/a;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 990
    iget-object p2, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object p2, p2, Lcom/payu/custombrowser/a;->L:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 991
    iget-object p2, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object p2, p2, Lcom/payu/custombrowser/a;->L:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 993
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/payu/custombrowser/a$a;->c:I

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 994
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 995
    invoke-virtual {p2, v5}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 996
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 997
    iget-object p1, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 998
    iput-boolean v1, p0, Lcom/payu/custombrowser/a$a;->b:Z

    .line 999
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1000
    new-instance p2, Lcom/payu/custombrowser/a$a$1;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/a$a$1;-><init>(Lcom/payu/custombrowser/a$a;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1008
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1009
    new-instance p2, Lcom/payu/custombrowser/a$a$2;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/a$a$2;-><init>(Lcom/payu/custombrowser/a$a;)V

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1032
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 1041
    iget v0, p0, Lcom/payu/custombrowser/a$a;->a:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/payu/custombrowser/a$a;->a:F

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v6

    if-lez p2, :cond_3

    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/payu/custombrowser/a$a;->c:I

    .line 1044
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1045
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1046
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 1047
    invoke-virtual {p2, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1048
    invoke-virtual {p2, v5}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 1049
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    iget-object p1, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 1051
    iget-object p1, p0, Lcom/payu/custombrowser/a$a;->d:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->M:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    :cond_2
    iput-boolean v1, p0, Lcom/payu/custombrowser/a$a;->b:Z

    .line 1053
    iput-boolean v5, p0, Lcom/payu/custombrowser/a$a;->b:Z

    .line 1054
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1055
    new-instance p2, Lcom/payu/custombrowser/a$a$3;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/a$a$3;-><init>(Lcom/payu/custombrowser/a$a;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1025
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/payu/custombrowser/a$a;->a:F

    :cond_3
    :goto_0
    :pswitch_2
    return v5

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
