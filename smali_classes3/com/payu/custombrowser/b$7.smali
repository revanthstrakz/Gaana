.class Lcom/payu/custombrowser/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 483
    iget-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    invoke-static {p1}, Lcom/payu/custombrowser/b;->c(Lcom/payu/custombrowser/b;)V

    .line 486
    iget-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->M:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    iget p1, p1, Lcom/payu/custombrowser/b;->z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 489
    iget-object p1, p0, Lcom/payu/custombrowser/b$7;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->g()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
