.class Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProductCarouselHolder"
.end annotation


# instance fields
.field private mTxtOffer:Landroid/widget/TextView;

.field private mTxtOfferOff:Landroid/widget/TextView;

.field private mTxtProductCostFinal:Landroid/widget/TextView;

.field private mTxtProductCostMonth:Landroid/widget/TextView;

.field private mTxtProductMsgSub:Landroid/widget/TextView;

.field private mTxtProductOrgText:Landroid/widget/TextView;

.field private mTxtProductPackCostDigit:Landroid/widget/TextView;

.field private mTxtProductPopular:Landroid/widget/TextView;

.field private mTxtProductYouSave:Landroid/widget/TextView;

.field private productOverlayView:Landroid/view/View;

.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    .line 1191
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090724

    .line 1192
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductPopular:Landroid/widget/TextView;

    const p1, 0x7f090721

    .line 1193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductPackCostDigit:Landroid/widget/TextView;

    const p1, 0x7f090634

    .line 1194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtOffer:Landroid/widget/TextView;

    const p1, 0x7f090635

    .line 1195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtOfferOff:Landroid/widget/TextView;

    const p1, 0x7f090722

    .line 1196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductCostMonth:Landroid/widget/TextView;

    const p1, 0x7f090719

    .line 1197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductOrgText:Landroid/widget/TextView;

    const p1, 0x7f090718

    .line 1198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductCostFinal:Landroid/widget/TextView;

    const p1, 0x7f09072c

    .line 1199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductYouSave:Landroid/widget/TextView;

    const p1, 0x7f0909aa

    .line 1200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductMsgSub:Landroid/widget/TextView;

    const p1, 0x7f090720

    .line 1201
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->productOverlayView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$3600(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductCostFinal:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductPopular:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductPackCostDigit:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductCostMonth:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductOrgText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtOffer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtOfferOff:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->mTxtProductYouSave:Landroid/widget/TextView;

    return-object p0
.end method
