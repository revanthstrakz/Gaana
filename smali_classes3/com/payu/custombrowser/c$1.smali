.class Lcom/payu/custombrowser/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/payu/custombrowser/c;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/c;Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    iput-object p2, p0, Lcom/payu/custombrowser/c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    iget-object p1, p0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-static {p1}, Lcom/payu/custombrowser/c;->a(Lcom/payu/custombrowser/c;)Lcom/payu/custombrowser/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/payu/custombrowser/c$a;->c()V

    .line 113
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-static {v1}, Lcom/payu/custombrowser/c;->b(Lcom/payu/custombrowser/c;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 118
    iget-object v0, p0, Lcom/payu/custombrowser/c$1;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 121
    new-instance v0, Lcom/payu/custombrowser/c$1$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/c$1$1;-><init>(Lcom/payu/custombrowser/c$1;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
