.class public Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductItemViewholder"
.end annotation


# instance fields
.field offer_text:Landroid/widget/TextView;

.field offer_text_off:Landroid/widget/TextView;

.field productMsgText:Landroid/widget/TextView;

.field studentPackImage:Landroid/widget/ImageView;

.field tv_product_cost:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;

.field tv_product_org_cost:Landroid/widget/TextView;

.field youSaveText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1728
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0909ab

    .line 1730
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    const v0, 0x7f0909a9

    .line 1731
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    const v0, 0x7f0909ac

    .line 1732
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    const v0, 0x7f090634

    .line 1733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    const v0, 0x7f090635

    .line 1734
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text_off:Landroid/widget/TextView;

    const v0, 0x7f0909ad

    .line 1735
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    const v0, 0x7f0909aa

    .line 1736
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->productMsgText:Landroid/widget/TextView;

    const v0, 0x7f0908d1

    .line 1737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->studentPackImage:Landroid/widget/ImageView;

    return-void
.end method
