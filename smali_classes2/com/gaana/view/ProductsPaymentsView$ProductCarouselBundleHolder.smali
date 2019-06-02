.class Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProductCarouselBundleHolder"
.end annotation


# instance fields
.field private mTxtKnowMore:Landroid/widget/TextView;

.field private mTxtProductCostFinal:Landroid/widget/TextView;

.field private mTxtProductMsgSub:Landroid/widget/TextView;

.field private mTxtProductOrgText:Landroid/widget/TextView;

.field private mTxtProductPackDesc:Landroid/widget/TextView;

.field private mTxtProductPackTitle:Landroid/widget/TextView;

.field private mTxtProductYouSave:Landroid/widget/TextView;

.field private productOverlayView:Landroid/view/View;

.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field private tncText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    .line 1164
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090725

    .line 1165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductPackTitle:Landroid/widget/TextView;

    const p1, 0x7f090723

    .line 1166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductPackDesc:Landroid/widget/TextView;

    const p1, 0x7f0904ec

    .line 1167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtKnowMore:Landroid/widget/TextView;

    const p1, 0x7f090719

    .line 1168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductOrgText:Landroid/widget/TextView;

    const p1, 0x7f090718

    .line 1169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductCostFinal:Landroid/widget/TextView;

    const p1, 0x7f09072c

    .line 1170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductYouSave:Landroid/widget/TextView;

    const p1, 0x7f0909aa

    .line 1171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductMsgSub:Landroid/widget/TextView;

    const p1, 0x7f090720

    .line 1172
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->productOverlayView:Landroid/view/View;

    const p1, 0x7f0909e2

    .line 1173
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->tncText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$3400(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductPackTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductPackDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtKnowMore:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductCostFinal:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductOrgText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->mTxtProductYouSave:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->tncText:Landroid/widget/TextView;

    return-object p0
.end method
