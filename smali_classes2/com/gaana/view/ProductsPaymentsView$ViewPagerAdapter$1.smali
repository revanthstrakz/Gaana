.class Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;I)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    iput p2, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 651
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->access$2700(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->access$2700(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->access$2700(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget v1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    .line 653
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->access$2800(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, "Subscription Banner"

    const-string v1, "Gaana Plus"

    invoke-virtual {p1, v0, v1}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
