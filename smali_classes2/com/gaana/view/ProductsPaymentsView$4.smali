.class Lcom/gaana/view/ProductsPaymentsView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ProductsPaymentsView;
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

    .line 336
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    if-nez p2, :cond_0

    .line 341
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView;->access$1100(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView;->access$1200(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object p2

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0907f1

    const v3, 0x7f070167

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 347
    new-instance v0, Lcom/views/ExpandableHeightListView;

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v6, v6, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/views/ExpandableHeightListView;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/views/ExpandableHeightListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v0, v5}, Lcom/views/ExpandableHeightListView;->setHasFixedSize(Z)V

    .line 350
    invoke-virtual {v0, v5}, Lcom/views/ExpandableHeightListView;->setExpanded(Z)V

    .line 351
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v5}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Lcom/gaana/view/ProductsPaymentsView;->setOnScrollListener(Landroid/widget/ScrollView;)V

    .line 352
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 353
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/views/ExpandableHeightListView;->setPadding(IIII)V

    .line 354
    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setVisibility(I)V

    .line 355
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 356
    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    const v3, 0x7f0c0127

    invoke-direct {v1, v2, p2, v3}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 360
    :cond_1
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 366
    new-instance v0, Lcom/views/ExpandableHeightListView;

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v6, v6, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/views/ExpandableHeightListView;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/views/ExpandableHeightListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {v0, v5}, Lcom/views/ExpandableHeightListView;->setHasFixedSize(Z)V

    .line 369
    invoke-virtual {v0, v5}, Lcom/views/ExpandableHeightListView;->setExpanded(Z)V

    .line 370
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v5}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Lcom/gaana/view/ProductsPaymentsView;->setOnScrollListener(Landroid/widget/ScrollView;)V

    .line 371
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070169

    .line 372
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v6, v4, v2}, Lcom/views/ExpandableHeightListView;->setPadding(IIII)V

    .line 373
    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setVisibility(I)V

    .line 374
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 375
    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    const v3, 0x7f0c0224

    invoke-direct {v1, v2, p2, v3}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/views/ExpandableHeightListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 379
    :cond_3
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getScreenDesign()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isFocusEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->access$1402(Lcom/gaana/view/ProductsPaymentsView;Z)Z

    .line 385
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    const v1, 0x7f0c0223

    invoke-static {v0, p2, v1, v5}, Lcom/gaana/view/ProductsPaymentsView;->access$1500(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)Landroid/view/View;

    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 390
    :cond_5
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 395
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v1

    invoke-static {v0, p2, v1, v5}, Lcom/gaana/view/ProductsPaymentsView;->access$1600(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;

    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 400
    :cond_7
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$4;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public addItem(Landroid/view/ViewGroup;Lcom/models/ListingButton;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
