.class Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsCarousel:Z

.field private paymentProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/content/Context;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 625
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 626
    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->mContext:Landroid/content/Context;

    .line 627
    invoke-static {p1, p3}, Lcom/gaana/view/ProductsPaymentsView;->access$2602(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 628
    iput-object p5, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->paymentProductList:Ljava/util/ArrayList;

    .line 629
    iput-boolean p4, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->mIsCarousel:Z

    return-void
.end method

.method static synthetic access$2700(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->paymentProductList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 665
    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->mIsCarousel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$2600(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0225

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903cd

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 646
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$2600(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 647
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$2600(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 648
    new-instance v2, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter$1;-><init>(Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;I)V

    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 639
    check-cast p2, Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
