.class public Lcom/fragments/CouponProductFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/CouponProductFragment$b;,
        Lcom/fragments/CouponProductFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field b:Lcom/models/CouponProducts$PaymentGateway;

.field private c:Ljava/lang/String;

.field private d:Lcom/gaana/view/DiscreteScrollView;

.field private e:Lcom/fragments/CouponProductFragment$a;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const-string v0, "Choose Payment Method"

    .line 67
    iput-object v0, p0, Lcom/fragments/CouponProductFragment;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/fragments/CouponProductFragment;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/fragments/CouponProductFragment;->i:I

    .line 77
    iput-boolean v0, p0, Lcom/fragments/CouponProductFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/fragments/CouponProductFragment;->i:I

    return p1
.end method

.method private a(Lcom/models/CouponProducts;)I
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/models/CouponProducts;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/CouponProducts$ProductGateway;

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-virtual {v1}, Lcom/models/CouponProducts$ProductGateway;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/fragments/CouponProductFragment;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ed

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;)Lcom/fragments/CouponProductFragment$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fragments/CouponProductFragment;->e:Lcom/fragments/CouponProductFragment$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v1, 0x7f09069c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fragments/CouponProductFragment;->f:Landroid/widget/Spinner;

    .line 102
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/CouponProductFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/CouponProductFragment$1;-><init>(Lcom/fragments/CouponProductFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/fragments/CouponProductFragment;->c(Lcom/models/CouponProducts;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/fragments/CouponProductFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/CouponProducts$PaymentGateway;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/fragments/CouponProductFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/fragments/CouponProductFragment$5;-><init>(Lcom/fragments/CouponProductFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 372
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/fragments/CouponProductFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/fragments/CouponProductFragment$6;-><init>(Lcom/fragments/CouponProductFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/CouponProductFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/fragments/CouponProductFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/CouponProductFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/fragments/CouponProductFragment;->i:I

    return p0
.end method

.method static synthetic b(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/fragments/CouponProductFragment;->a(Lcom/models/CouponProducts;)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    const-string v0, "https://api.gaana.com/app_pmt_config.php?type=get_cpmnt_list"

    .line 132
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const/4 v2, 0x0

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 138
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->CouponProducts:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 140
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/CouponProductFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/CouponProductFragment$2;-><init>(Lcom/fragments/CouponProductFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/models/CouponProducts;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Lcom/models/CouponProducts;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/fragments/CouponProductFragment;->i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/CouponProducts$ProductGateway;

    .line 170
    invoke-virtual {p1}, Lcom/models/CouponProducts$ProductGateway;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/CouponProductFragment;->a(Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {p1}, Lcom/models/CouponProducts$ProductGateway;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/CouponProducts$PaymentGateway;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    .line 172
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/CouponProductFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fragments/CouponProductFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/fragments/CouponProductFragment;->b(Lcom/models/CouponProducts;)V

    return-void
.end method

.method private c(Lcom/models/CouponProducts;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/DiscreteScrollView;

    iput-object v0, p0, Lcom/fragments/CouponProductFragment;->d:Lcom/gaana/view/DiscreteScrollView;

    .line 178
    new-instance v0, Lcom/fragments/CouponProductFragment$a;

    const v1, 0x7f0c00b0

    invoke-direct {v0, p0, p1, v1}, Lcom/fragments/CouponProductFragment$a;-><init>(Lcom/fragments/CouponProductFragment;Lcom/models/CouponProducts;I)V

    iput-object v0, p0, Lcom/fragments/CouponProductFragment;->e:Lcom/fragments/CouponProductFragment$a;

    .line 179
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->d:Lcom/gaana/view/DiscreteScrollView;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->e:Lcom/fragments/CouponProductFragment$a;

    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->d:Lcom/gaana/view/DiscreteScrollView;

    new-instance v0, Lcom/gaana/view/transform/ScaleTransformer;

    invoke-direct {v0}, Lcom/gaana/view/transform/ScaleTransformer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollView;->setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V

    .line 181
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    const v0, 0x7f09069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->d:Lcom/gaana/view/DiscreteScrollView;

    new-instance v0, Lcom/fragments/CouponProductFragment$3;

    invoke-direct {v0, p0}, Lcom/fragments/CouponProductFragment$3;-><init>(Lcom/fragments/CouponProductFragment;)V

    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollView;->addOnItemChangedListener(Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/CouponProductFragment;)Lcom/gaana/view/DiscreteScrollView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fragments/CouponProductFragment;->d:Lcom/gaana/view/DiscreteScrollView;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/CouponProductFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fragments/CouponProductFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/CouponProductFragment;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fragments/CouponProductFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
    .locals 6

    .line 191
    sget-boolean p2, Lcom/constants/Constants;->aa:Z

    if-eqz p2, :cond_0

    .line 192
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Skip Count"

    const-string v1, "Subscription screen"

    const-string v2, "Plan Selected"

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 195
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 196
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Products"

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/CouponProductFragment$4;

    invoke-direct {v3, p0, p1}, Lcom/fragments/CouponProductFragment$4;-><init>(Lcom/fragments/CouponProductFragment;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 239
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00b1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CouponProductFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    .line 85
    invoke-direct {p0}, Lcom/fragments/CouponProductFragment;->a()V

    .line 86
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/CouponProductFragment;->c:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fragments/CouponProductFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1104c7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/fragments/CouponProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "COUPONCODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->j:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/fragments/CouponProductFragment;->a:Landroid/view/LayoutInflater;

    const-string p1, "Payment Detail"

    const-string p2, "PaymentDetailScreen"

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CouponProductFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Payment"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/CouponProductFragment;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/fragments/CouponProductFragment;->b()V

    .line 97
    iget-object p1, p0, Lcom/fragments/CouponProductFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/fragments/CouponProductFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
