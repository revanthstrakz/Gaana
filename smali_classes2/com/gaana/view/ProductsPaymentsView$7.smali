.class Lcom/gaana/view/ProductsPaymentsView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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

    .line 458
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 474
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1, v0}, Lcom/gaana/view/ProductsPaymentsView;->access$002(Lcom/gaana/view/ProductsPaymentsView;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2200(Lcom/gaana/view/ProductsPaymentsView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2300(Lcom/gaana/view/ProductsPaymentsView;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const v3, 0x7f08037a

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$2300(Lcom/gaana/view/ProductsPaymentsView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$7;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const v1, 0x7f080466

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
