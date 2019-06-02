.class Lcom/gaana/view/ProductsPaymentsView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 434
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$6;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$6;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$6;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2000(Lcom/gaana/view/ProductsPaymentsView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2100(Lcom/gaana/view/ProductsPaymentsView;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
