.class Lcom/gaana/view/ProductsPaymentsView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->setOnScrollListener(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$expandableHeightListView:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$11;->val$expandableHeightListView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$11;->val$expandableHeightListView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-virtual {v1}, Lcom/gaana/view/ProductsPaymentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 607
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-virtual {v2}, Lcom/gaana/view/ProductsPaymentsView;->getActionBarSize()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$2400(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, v0

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 608
    invoke-static {v3, v2, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v2

    .line 609
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$2400(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 610
    invoke-static {v0, v4, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2400(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 612
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$11;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$2500(Lcom/gaana/view/ProductsPaymentsView;)Lcom/actionbar/GenericBackActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbar/GenericBackActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method
