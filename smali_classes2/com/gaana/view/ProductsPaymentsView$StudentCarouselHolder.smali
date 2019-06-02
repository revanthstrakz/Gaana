.class Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StudentCarouselHolder"
.end annotation


# instance fields
.field monthText:Landroid/widget/TextView;

.field rateText:Landroid/widget/TextView;

.field studentPackText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    .line 1212
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0908d2

    .line 1213
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->studentPackText:Landroid/widget/TextView;

    const p1, 0x7f09077f

    .line 1214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->rateText:Landroid/widget/TextView;

    const p1, 0x7f0905cb

    .line 1215
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->monthText:Landroid/widget/TextView;

    return-void
.end method
