.class public Lcom/gaana/view/ProductsPaymentsView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;,
        Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;,
        Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;,
        Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;,
        Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;,
        Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;,
        Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field addItemListener:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

.field private bundledProductItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private couponCode:Ljava/lang/String;

.field private curr_symbol:Ljava/lang/String;

.field private dots:[Landroid/widget/ImageView;

.field private dotsCount:I

.field private first_line_color:Landroid/util/TypedValue;

.field private initialTime:J

.field private itemId:Ljava/lang/String;

.field private lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

.field private mCarouselHeader:Landroid/support/v4/view/ViewPager;

.field private mFinalPosition:I

.field private mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

.field private mIsFocusEnable:Z

.field private mItemIdStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutResourceId:I

.field private mOverlay:Landroid/view/View;

.field private mProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProductLoadProgressBar:Landroid/view/View;

.field private mProductRetryLayout:Landroid/view/View;

.field private mUrlManager:Lcom/managers/URLManager;

.field private mUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private m_SCROLL_STATE_DRAGGING:Z

.field private nonStudentPackBundle:I

.field private nonStudentPackNormal:I

.field private normalProductItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private paymentProductModel:Lcom/gaana/models/PaymentProductModel;

.field private productId:Ljava/lang/String;

.field private scroll_animation:Z

.field private studentPack:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0126

    .line 78
    iput p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mLayoutResourceId:I

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView;->m_SCROLL_STATE_DRAGGING:Z

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lcom/gaana/view/ProductsPaymentsView;->scroll_animation:Z

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mFinalPosition:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductList:Ljava/util/ArrayList;

    .line 99
    iput p2, p0, Lcom/gaana/view/ProductsPaymentsView;->studentPack:I

    .line 100
    iput p1, p0, Lcom/gaana/view/ProductsPaymentsView;->nonStudentPackNormal:I

    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lcom/gaana/view/ProductsPaymentsView;->nonStudentPackBundle:I

    .line 102
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->first_line_color:Landroid/util/TypedValue;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->bundledProductItems:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->normalProductItems:Ljava/util/ArrayList;

    .line 336
    new-instance p1, Lcom/gaana/view/ProductsPaymentsView$4;

    invoke-direct {p1, p0}, Lcom/gaana/view/ProductsPaymentsView$4;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->addItemListener:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/ProductsPaymentsView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/gaana/view/ProductsPaymentsView;->m_SCROLL_STATE_DRAGGING:Z

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/view/ProductsPaymentsView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView;->m_SCROLL_STATE_DRAGGING:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/view/ProductsPaymentsView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/gaana/view/ProductsPaymentsView;->scroll_animation:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->setPagerForHeaderCarousel(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    return-void
.end method

.method static synthetic access$102(Lcom/gaana/view/ProductsPaymentsView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView;->scroll_animation:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->bundledProductItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->normalProductItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/util/TypedValue;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->first_line_color:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/gaana/view/ProductsPaymentsView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mIsFocusEnable:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)Landroid/view/View;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/ProductsPaymentsView;->showCarouselForPlan(Ljava/util/ArrayList;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/ProductsPaymentsView;->showRecommendedProductPlan(Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->getProductlist(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->handleDeepLink(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductRetryLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gaana/view/ProductsPaymentsView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/gaana/view/ProductsPaymentsView;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->autoScroll(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/gaana/view/ProductsPaymentsView;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/gaana/view/ProductsPaymentsView;->dotsCount:I

    return p0
.end method

.method static synthetic access$2300(Lcom/gaana/view/ProductsPaymentsView;)[Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/view/ProductsPaymentsView;)Lcom/actionbar/GenericBackActionBar;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrls:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductLoadProgressBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/gaana/view/ProductsPaymentsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->initUI(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/gaana/view/ProductsPaymentsView;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/gaana/view/ProductsPaymentsView;->nonStudentPackBundle:I

    return p0
.end method

.method static synthetic access$3500(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/gaana/view/ProductsPaymentsView;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/gaana/view/ProductsPaymentsView;->nonStudentPackNormal:I

    return p0
.end method

.method static synthetic access$400(Lcom/gaana/view/ProductsPaymentsView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/gaana/view/ProductsPaymentsView;->retriveData()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/view/ProductsPaymentsView;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/gaana/view/ProductsPaymentsView;->initialTime:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel;)Lcom/gaana/models/PaymentProductModel;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gaana/view/ProductsPaymentsView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/gaana/view/ProductsPaymentsView;->showAbondonCard()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    return-object p0
.end method

.method private autoScroll(Landroid/support/v4/view/ViewPager;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 124
    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$1;

    const-wide/16 v3, 0x2328

    const-wide/16 v5, 0xbb8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/gaana/view/ProductsPaymentsView$1;-><init>(Lcom/gaana/view/ProductsPaymentsView;JJLandroid/support/v4/view/ViewPager;I)V

    .line 148
    invoke-virtual {v0}, Lcom/gaana/view/ProductsPaymentsView$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    if-nez v13, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v2, v14, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1231
    iget-object v2, v14, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1233
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    .line 1236
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    :cond_2
    const v2, 0x7f090727

    .line 1240
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f090729

    .line 1241
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f090721

    .line 1242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f090722

    .line 1243
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const v2, 0x7f090718

    .line 1244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090719

    .line 1245
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f090634

    .line 1246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f090635

    .line 1247
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const v3, 0x7f09072c

    .line 1248
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f090724

    .line 1249
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 1251
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object v3

    const-string v15, "1"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 1252
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v16, v5

    goto :goto_0

    .line 1256
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1257
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move-object/from16 v16, v5

    const/16 v3, 0x8

    .line 1262
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isRecommended()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1267
    iget-object v3, v14, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1106b1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1268
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isPopular()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPopularText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPopularText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    .line 1278
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1281
    :goto_2
    new-instance v3, Lcom/gaana/view/ProductsPaymentsView$14;

    invoke-direct {v3, v14, v13, v1}, Lcom/gaana/view/ProductsPaymentsView$14;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1290
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 1292
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110919

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    .line 1301
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 1302
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    .line 1310
    iget-object v1, v14, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v3

    if-eqz v13, :cond_a

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1312
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 1313
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v13, :cond_b

    .line 1314
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1315
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1316
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_4
    move-object v15, v0

    .line 1319
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1320
    iget-object v0, v14, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v5

    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$15;

    move-object v0, v1

    move-object/from16 v17, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v13}, Lcom/gaana/view/ProductsPaymentsView$15;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v15}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_5

    :cond_c
    const/16 v0, 0x8

    .line 1390
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 1401
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    .line 1404
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    .line 1408
    :cond_2
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$3400(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 1409
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4000(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 1410
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4100(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v2

    .line 1411
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4200(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v5

    .line 1412
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4300(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v8

    .line 1413
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4400(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v7

    .line 1414
    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->access$4500(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 1416
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_3

    .line 1417
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getHeaderText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDescText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1423
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDescText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1425
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1428
    :goto_1
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1429
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$16;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/ProductsPaymentsView$16;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1437
    :cond_5
    invoke-virtual {p0}, Lcom/gaana/view/ProductsPaymentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    :goto_2
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_3

    .line 1451
    :cond_6
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
    :goto_3
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTnc_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1455
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTnc_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1457
    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$17;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/ProductsPaymentsView$17;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    :cond_7
    iget-object p2, p2, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$18;

    invoke-direct {v0, p0, p1, p3}, Lcom/gaana/view/ProductsPaymentsView$18;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1483
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_9

    .line 1485
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1486
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110919

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x4

    .line 1489
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    .line 1497
    iget-object p3, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v6

    if-eqz p1, :cond_a

    .line 1498
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1499
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    .line 1500
    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p1, :cond_b

    .line 1501
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 1502
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1503
    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object p2

    .line 1506
    :cond_b
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 1507
    iget-object p3, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p3

    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$19;

    move-object v3, v0

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/gaana/view/ProductsPaymentsView$19;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {p3, p2, v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_6

    .line 1551
    :cond_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method private bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v0, p3

    if-nez v11, :cond_0

    return-void

    .line 1559
    :cond_0
    iget-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1560
    iget-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->mItemIdStrings:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1562
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    .line 1565
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    .line 1569
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$4600(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v9

    .line 1570
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$4700(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v10

    .line 1571
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$3600(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v2

    .line 1572
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$4800(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v6

    .line 1573
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$4900(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v7

    .line 1574
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$5000(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v8

    .line 1575
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$5100(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v4

    .line 1576
    invoke-static/range {p2 .. p2}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->access$3700(Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;)Landroid/widget/TextView;

    move-result-object v5

    .line 1578
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v13, 0x0

    if-nez v1, :cond_3

    .line 1579
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1581
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1584
    :cond_3
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1587
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isRecommended()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1590
    iget-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f1106b1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1591
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isPopular()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPopularText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPopularText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1602
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    move-object/from16 v1, p2

    goto :goto_3

    .line 1607
    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1610
    :goto_3
    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;->itemView:Landroid/view/View;

    new-instance v14, Lcom/gaana/view/ProductsPaymentsView$20;

    invoke-direct {v14, v12, v11, v0}, Lcom/gaana/view/ProductsPaymentsView$20;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1620
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1623
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 1625
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110919

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1628
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1629
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_orig_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    .line 1636
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1637
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1638
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1641
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    .line 1646
    iget-object v1, v12, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v3

    if-eqz v11, :cond_9

    .line 1647
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    const-string v13, "android"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1648
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    .line 1649
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v11, :cond_a

    .line 1650
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1651
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1652
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v13, v0

    .line 1655
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1656
    iget-object v0, v12, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v14

    new-instance v15, Lcom/gaana/view/ProductsPaymentsView$21;

    move-object v0, v15

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lcom/gaana/view/ProductsPaymentsView$21;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v14, v13, v15}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_6

    .line 1712
    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void
.end method

.method private bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;ILjava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1119
    :cond_0
    iget-object p4, p2, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->studentPackText:Landroid/widget/TextView;

    .line 1120
    iget-object v0, p2, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->rateText:Landroid/widget/TextView;

    .line 1121
    iget-object v1, p2, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->monthText:Landroid/widget/TextView;

    .line 1122
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    const-string v3, ""

    .line 1124
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Bold.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1125
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Bold.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1126
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Bold.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1128
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1129
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v3

    .line 1130
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Month"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    :cond_2
    iget-object p2, p2, Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;->itemView:Landroid/view/View;

    new-instance p4, Lcom/gaana/view/ProductsPaymentsView$13;

    invoke-direct {p4, p0, p1, p3}, Lcom/gaana/view/ProductsPaymentsView$13;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getProductlist(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 670
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 671
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v1, :cond_0

    .line 672
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleDeepLink(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->itemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->productId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 588
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    add-int/lit8 v0, v0, 0x1

    .line 590
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 591
    invoke-virtual {p0, v1, v0}, Lcom/gaana/view/ProductsPaymentsView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->itemId:Ljava/lang/String;

    .line 598
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->productId:Ljava/lang/String;

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, "Subscription Screen"

    const-string v2, "Gaana Plus"

    invoke-virtual {v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->first_line_color:Landroid/util/TypedValue;

    const v2, 0x7f0401dc

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=duration_listing"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f090587

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 168
    new-instance v3, Lcom/actionbar/GenericBackActionBar;

    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110374

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    .line 169
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {v3}, Lcom/actionbar/GenericBackActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 170
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 171
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    const v4, 0x7f0903e9

    invoke-virtual {v3, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    const v4, 0x7f0905ad

    invoke-virtual {v3, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f080063

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mGenericBackActionBar:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const v1, 0x7f09071e

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductLoadProgressBar:Landroid/view/View;

    const v1, 0x7f09072b

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mProductRetryLayout:Landroid/view/View;

    const v1, 0x7f09072a

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/gaana/view/ProductsPaymentsView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/ProductsPaymentsView$2;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    iput-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrlManager:Lcom/managers/URLManager;

    .line 192
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrlManager:Lcom/managers/URLManager;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrlManager:Lcom/managers/URLManager;

    const-class v1, Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrlManager:Lcom/managers/URLManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const v0, 0x7f09066e

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mOverlay:Landroid/view/View;

    .line 198
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09071d

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const v2, 0x7f060195

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/gaana/view/ProductsPaymentsView;->retriveData()V

    return-void
.end method

.method private retriveData()V
    .locals 3

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/ProductsPaymentsView;->initialTime:J

    .line 207
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$3;

    invoke-direct {v1, p0}, Lcom/gaana/view/ProductsPaymentsView$3;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->mUrlManager:Lcom/managers/URLManager;

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private setPagerForHeaderCarousel(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V
    .locals 9

    .line 420
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v1, 0x7f09067b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    .line 421
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v1, 0x7f090a2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 422
    new-instance v7, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getCarouselImgUrl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getCarouselImgUrl()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v4, v1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarousel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getProductList()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/content/Context;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 423
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 424
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 425
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v2, 0x7f0907f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 426
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v2, 0x7f09035b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/ProductsPaymentsView$5;

    invoke-direct {v2, p0}, Lcom/gaana/view/ProductsPaymentsView$5;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 433
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getCarouselImgUrl()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getCarouselImgUrl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->isCarousel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 434
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/gaana/view/ProductsPaymentsView$6;

    invoke-direct {v2, p0}, Lcom/gaana/view/ProductsPaymentsView$6;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {p1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    invoke-virtual {v7}, Lcom/gaana/view/ProductsPaymentsView$ViewPagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dotsCount:I

    .line 442
    iget p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dotsCount:I

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    move p1, v8

    .line 444
    :goto_2
    iget v2, p0, Lcom/gaana/view/ProductsPaymentsView;->dotsCount:I

    if-ge p1, v2, :cond_2

    .line 445
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, p1

    .line 446
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const v4, 0x7f08037a

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v3

    .line 450
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 452
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-virtual {v2, v4, v8, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 453
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    aget-object p1, p1, v8

    if-eqz p1, :cond_3

    .line 457
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->dots:[Landroid/widget/ImageView;

    aget-object p1, p1, v8

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const v1, 0x7f080466

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mCarouselHeader:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$7;

    invoke-direct {v0, p0}, Lcom/gaana/view/ProductsPaymentsView$7;-><init>(Lcom/gaana/view/ProductsPaymentsView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_3

    .line 479
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private showAbondonCard()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v1, 0x7f090354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 415
    new-instance v1, Lcom/gaana/view/FailedPaymentCardView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v2, v3}, Lcom/gaana/view/FailedPaymentCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView;->lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v1, v0, v2}, Lcom/gaana/view/FailedPaymentCardView;->getPopulateView(Landroid/widget/LinearLayout;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)Landroid/view/View;

    return-void
.end method

.method private showCarouselForPlan(Ljava/util/ArrayList;IZ)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;IZ)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 984
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz p3, :cond_1

    .line 986
    new-instance v4, Lcom/gaana/view/DiscreteScrollView;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/gaana/view/DiscreteScrollView;-><init>(Landroid/content/Context;)V

    .line 987
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/gaana/view/DiscreteScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 989
    :cond_1
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v5, 0x7f090726

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/DiscreteScrollView;

    .line 991
    :goto_1
    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "english"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 992
    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070090

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070167

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 993
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/gaana/view/DiscreteScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    :cond_2
    new-instance v3, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/gaana/view/ProductsPaymentsView$ProductCarouselAdapter;-><init>(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)V

    .line 1013
    invoke-virtual {v4, v3}, Lcom/gaana/view/DiscreteScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1014
    new-instance p2, Lcom/gaana/view/transform/ScaleTransformer;

    invoke-direct {p2}, Lcom/gaana/view/transform/ScaleTransformer;-><init>()V

    invoke-virtual {v4, p2}, Lcom/gaana/view/DiscreteScrollView;->setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V

    .line 1015
    iget-boolean p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mIsFocusEnable:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1018
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1019
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 1020
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ge v0, p2, :cond_5

    .line 1022
    invoke-virtual {v4, v0}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    return-object v4

    .line 1031
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const p2, 0x7f09069a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method private showRecommendedProductPlan(Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;",
            "Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 491
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 492
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isRecommended()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 499
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v4, 0x7f09069f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 501
    :cond_2
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0226

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 503
    :goto_1
    iget-object v4, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    const v5, 0x7f0903db

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f090727

    .line 504
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 505
    iget-object v5, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "fonts/Roboto-Bold.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f090729

    .line 506
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 507
    iget-object v6, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "fonts/Roboto-Regular.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f090724

    .line 508
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 509
    iget-object v7, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "fonts/Roboto-Bold.ttf"

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f090728

    .line 510
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 511
    iget-object v9, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "fonts/Roboto-Bold.ttf"

    invoke-static {v9, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getRecommended_cta()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const v8, 0x7f090789

    .line 514
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 515
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 516
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getRecommended_cta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    :cond_3
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTnc_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v8, 0x8

    if-nez v2, :cond_4

    const v2, 0x7f09078a

    .line 521
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 522
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTnc_text()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v10

    or-int/2addr v10, v8

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 526
    new-instance v10, Lcom/gaana/view/ProductsPaymentsView$8;

    invoke-direct {v10, p0, v1}, Lcom/gaana/view/ProductsPaymentsView$8;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :cond_4
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getRecommendedText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 541
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getRecommendedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 544
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 545
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPageText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_6
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isRecommended()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 549
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1106b1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x1

    .line 552
    invoke-direct {p0, v1, v3, p2}, Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/view/View;I)V

    if-eqz p3, :cond_8

    const p3, 0x7f0c0223

    .line 555
    invoke-direct {p0, p1, p3, v9}, Lcom/gaana/view/ProductsPaymentsView;->showCarouselForPlan(Ljava/util/ArrayList;IZ)Landroid/view/View;

    move-result-object p1

    .line 556
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 559
    invoke-virtual {p3, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 560
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$9;

    invoke-direct {v0, p0, v3, p1}, Lcom/gaana/view/ProductsPaymentsView$9;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3

    .line 571
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gaana/view/ProductsPaymentsView$10;

    invoke-direct {p3, p0, v3, p1}, Lcom/gaana/view/ProductsPaymentsView$10;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method


# virtual methods
.method protected getActionBarSize()I
    .locals 4

    .line 1743
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 1744
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 1746
    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 1747
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1748
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 117
    iget p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mLayoutResourceId:I

    invoke-super {p0, p2, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    .line 118
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/gaana/view/ProductsPaymentsView;->initUI(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
    .locals 9

    if-eqz p1, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    .line 875
    invoke-virtual {v0, p1}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 876
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v0, v1}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 877
    invoke-virtual {v0, p2}, Lcom/managers/ag;->a(I)V

    .line 878
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/utilities/Util;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 882
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "PYMT_PLAN"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PRODUCT"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    sget-boolean v0, Lcom/constants/Constants;->aa:Z

    if-eqz v0, :cond_1

    .line 886
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "Subscription screen"

    const-string v3, "Plan Selected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_7

    .line 888
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 889
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0, v1}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel;)V

    .line 890
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 891
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Products"

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "1001"

    .line 893
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/view/ProductsPaymentsView$12;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/ProductsPaymentsView$12;-><init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 936
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 896
    invoke-virtual/range {v0 .. v5}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "1002"

    .line 937
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    new-instance p2, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {p2}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 939
    invoke-virtual {p2, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 940
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->couponCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/fragments/PaymentDetailFragment;->a(Ljava/lang/String;)V

    .line 941
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->lPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {p2, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 942
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "1003"

    .line 943
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 944
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 945
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v0, 0x1

    .line 946
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 947
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v0, "gaana"

    .line 948
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v0, "1004"

    .line 950
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 952
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 954
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 955
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 957
    :cond_6
    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/ScrollView;)V
    .locals 2

    .line 602
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ProductsPaymentsView$11;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/ProductsPaymentsView$11;-><init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public setProductAndItemId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView;->productId:Ljava/lang/String;

    .line 966
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView;->itemId:Ljava/lang/String;

    return-void
.end method
