.class Lcom/gaana/view/ProductsPaymentsView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->setPagerForHeaderCarousel(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$5;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 429
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$5;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$2000(Lcom/gaana/view/ProductsPaymentsView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
