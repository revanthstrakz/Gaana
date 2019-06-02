.class Lcom/gaana/view/ProductsPaymentsView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->autoScroll(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$pageCount:I

.field final synthetic val$viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;JJLandroid/support/v4/view/ViewPager;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p6, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$viewPager:Landroid/support/v4/view/ViewPager;

    iput p7, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$pageCount:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$000(Lcom/gaana/view/ProductsPaymentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$102(Lcom/gaana/view/ProductsPaymentsView;Z)Z

    .line 145
    invoke-virtual {p0}, Lcom/gaana/view/ProductsPaymentsView$1;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$000(Lcom/gaana/view/ProductsPaymentsView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 129
    iget p2, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$pageCount:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView;->access$100(Lcom/gaana/view/ProductsPaymentsView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 133
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$viewPager:Landroid/support/v4/view/ViewPager;

    add-int/2addr p1, v0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$1;->val$viewPager:Landroid/support/v4/view/ViewPager;

    add-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 136
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$1;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1, v0}, Lcom/gaana/view/ProductsPaymentsView;->access$102(Lcom/gaana/view/ProductsPaymentsView;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
