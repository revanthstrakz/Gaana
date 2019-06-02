.class Lcom/gaana/view/ProductsPaymentsView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->retriveData()V
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

    .line 207
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$200(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$500(Lcom/gaana/view/ProductsPaymentsView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 213
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$500(Lcom/gaana/view/ProductsPaymentsView;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-string v1, "Products"

    const-string v2, "Load"

    .line 215
    invoke-static {v2, v5, v6, v1, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    check-cast p1, Lcom/gaana/models/PaymentProductModel;

    invoke-static {v1, p1}, Lcom/gaana/view/ProductsPaymentsView;->access$602(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel;)Lcom/gaana/models/PaymentProductModel;

    .line 221
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 222
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$702(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$800(Lcom/gaana/view/ProductsPaymentsView;)V

    .line 229
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0907f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0903db

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 234
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0903dc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 239
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gaana/view/ProductsPaymentsView;->access$1000(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 245
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 246
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getFootPrintId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->g(Ljava/lang/String;)V

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 251
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$Purchase;->getPlanLayoutConfig()Lcom/gaana/models/PaymentProductModel$LayoutConfig;

    move-result-object v0

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    .line 255
    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    .line 256
    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->isSeperateTabs()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 259
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIsBundlePack()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 260
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v4}, Lcom/gaana/view/ProductsPaymentsView;->access$1100(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_6
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v4}, Lcom/gaana/view/ProductsPaymentsView;->access$1200(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090a43

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 266
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09087c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout;

    .line 267
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v4}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090a42

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/ScrollableViewPager;

    .line 268
    invoke-virtual {v4, v1}, Lcom/gaana/view/ScrollableViewPager;->setHorizontalScrollEnabled(Z)V

    .line 269
    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v5}, Lcom/gaana/view/ProductsPaymentsView;->access$1300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->data:I

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v6}, Lcom/gaana/view/ProductsPaymentsView;->access$1300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v5, v6}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 270
    invoke-virtual {v3, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 271
    invoke-virtual {v3, p1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 272
    new-instance p1, Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-direct {p1}, Lcom/gaana/adapter/ViewPagerAdapter;-><init>()V

    .line 273
    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$LayoutConfig;)Lcom/models/ListingComponents;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v7, v7, Lcom/gaana/view/ProductsPaymentsView;->addItemListener:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    invoke-virtual {p1, v6, v7, v5}, Lcom/gaana/adapter/ViewPagerAdapter;->setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;Lcom/models/ListingComponents;)V

    .line 275
    invoke-virtual {v4, p1}, Lcom/gaana/view/ScrollableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 276
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->getDefaultOption()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/gaana/view/ScrollableViewPager;->setCurrentItem(I)V

    .line 277
    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    const v2, 0x7f0907f1

    const v3, 0x7f09072e

    const v4, 0x7f070167

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/ExpandableHeightListView;

    .line 282
    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setHasFixedSize(Z)V

    .line 283
    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setExpanded(Z)V

    .line 284
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Lcom/gaana/view/ProductsPaymentsView;->setOnScrollListener(Landroid/widget/ScrollView;)V

    .line 285
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 286
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/views/ExpandableHeightListView;->setPadding(IIII)V

    .line 287
    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setVisibility(I)V

    .line 288
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 289
    new-instance p1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f0c0127

    invoke-direct {p1, v2, v3, v4}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/ExpandableHeightListView;

    .line 292
    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setHasFixedSize(Z)V

    .line 293
    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setExpanded(Z)V

    .line 294
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Lcom/gaana/view/ProductsPaymentsView;->setOnScrollListener(Landroid/widget/ScrollView;)V

    .line 295
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070169

    .line 296
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, v5, v2, p1}, Lcom/views/ExpandableHeightListView;->setPadding(IIII)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setVisibility(I)V

    .line 298
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 299
    new-instance p1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v3}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f0c0224

    invoke-direct {p1, v2, v3, v4}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1}, Lcom/views/ExpandableHeightListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 300
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 302
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isFocusEnable()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/view/ProductsPaymentsView;->access$1402(Lcom/gaana/view/ProductsPaymentsView;Z)Z

    .line 303
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f0c0223

    invoke-static {p1, v0, v2, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$1500(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)Landroid/view/View;

    goto :goto_1

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$1600(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;

    .line 309
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 310
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gaana/view/ProductsPaymentsView;->access$1700(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_c

    .line 311
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/constants/Constants;->az:Z

    if-eqz v0, :cond_c

    .line 312
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090981

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 313
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v2}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090980

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getProductArtwork()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$3$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/ProductsPaymentsView$3$1;-><init>(Lcom/gaana/view/ProductsPaymentsView$3;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$3;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/view/ProductsPaymentsView;->access$1900(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method
