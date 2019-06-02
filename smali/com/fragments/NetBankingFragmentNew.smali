.class public Lcom/fragments/NetBankingFragmentNew;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# instance fields
.field a:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field b:Lcom/managers/ag$a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$PopularBankCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 48
    iput-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->b:Lcom/managers/ag$a;

    .line 50
    iput-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/fragments/NetBankingFragmentNew;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/NetBankingFragmentNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 90
    new-instance v0, Lcom/managers/ac;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/managers/ac;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ac;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    const v3, 0x7f11071b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 204
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Subscription_Payments"

    const-string v2, "Netbanking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Popular "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/BankCodeList$BankCode;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    const v1, 0x7f090695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->f:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->f:Landroid/widget/Button;

    new-instance v1, Lcom/fragments/NetBankingFragmentNew$2;

    invoke-direct {v1, p0}, Lcom/fragments/NetBankingFragmentNew$2;-><init>(Lcom/fragments/NetBankingFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->e()Lcom/models/BankCodeList$BankCode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    const v1, 0x7f090663

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 250
    new-instance v1, Lcom/fragments/NetBankingFragmentNew$3;

    invoke-direct {v1, p0, p1}, Lcom/fragments/NetBankingFragmentNew$3;-><init>(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    new-instance v1, Lcom/fragments/NetBankingFragmentNew$4;

    invoke-direct {v1, p0, p1}, Lcom/fragments/NetBankingFragmentNew$4;-><init>(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/NetBankingFragmentNew;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->b(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ed

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f090962

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/NetBankingFragmentNew;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->c()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/NetBankingFragmentNew;)Landroid/widget/ProgressBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fragments/NetBankingFragmentNew;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    const v2, 0x7f09070a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    const v1, 0x7f090664

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Bank List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v2, 0x7f0900ef

    const v3, 0x7f0900f0

    const v4, 0x7f0908c1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    .line 116
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 117
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v7}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    check-cast v6, Lcom/library/controls/CrossFadeImageView;

    iget-object v7, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v7}, Lcom/models/BankCodeList$PopularBankCode;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x1

    const v7, 0x7f090700

    if-ge v6, v0, :cond_2

    .line 127
    iget-object v8, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 128
    iget-object v8, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v8, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v9}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v8, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    check-cast v8, Lcom/library/controls/CrossFadeImageView;

    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v6}, Lcom/models/BankCodeList$PopularBankCode;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x2

    const v8, 0x7f090458

    if-ge v6, v0, :cond_3

    .line 139
    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 140
    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v10}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v9, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    check-cast v9, Lcom/library/controls/CrossFadeImageView;

    iget-object v10, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v6}, Lcom/models/BankCodeList$PopularBankCode;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_3
    iget-object v6, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v6, 0x3

    const v9, 0x7f090409

    if-ge v6, v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v1}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {v1}, Lcom/models/BankCodeList$PopularBankCode;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_3
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 208
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pay.gaana.com/payu/index.php?type=get_nb_codes&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->BankCodes:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 214
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/NetBankingFragmentNew$1;

    invoke-direct {v2, p0}, Lcom/fragments/NetBankingFragmentNew$1;-><init>(Lcom/fragments/NetBankingFragmentNew;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/NetBankingFragmentNew;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->a()V

    return-void
.end method

.method private e()Lcom/models/BankCodeList$BankCode;
    .locals 3

    .line 325
    new-instance v0, Lcom/models/BankCodeList$BankCode;

    invoke-direct {v0}, Lcom/models/BankCodeList$BankCode;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcom/fragments/NetBankingFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11071a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/BankCodeList$BankCode;->b(Ljava/lang/String;)V

    const-string v1, "-1"

    .line 327
    invoke-virtual {v0, v1}, Lcom/models/BankCodeList$BankCode;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/managers/ag$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->b:Lcom/managers/ag$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/models/BankCodeList$BankCode;

    invoke-direct {v0}, Lcom/models/BankCodeList$BankCode;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090409

    if-eq p1, v0, :cond_3

    const v0, 0x7f090458

    if-eq p1, v0, :cond_2

    const v0, 0x7f090700

    if-eq p1, v0, :cond_1

    const v0, 0x7f0908c1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->a(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->a()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->a(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->a()V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->a(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->a()V

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->e:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$PopularBankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$PopularBankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/NetBankingFragmentNew;->a(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->a()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c01ed

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/fragments/NetBankingFragmentNew;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/fragments/NetBankingFragmentNew;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PRODUCT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 73
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    const p2, 0x7f090738

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->d:Landroid/widget/ProgressBar;

    .line 74
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->d:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->b()V

    .line 78
    invoke-direct {p0}, Lcom/fragments/NetBankingFragmentNew;->d()V

    .line 79
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "Netbanking"

    invoke-virtual {p1, p3}, Lcom/managers/u;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    new-instance p3, Lcom/actionbar/CardsDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    const-string v1, "Netbanking"

    const-string v2, ""

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/actionbar/CardsDetailsActionbar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/fragments/NetBankingFragmentNew;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 341
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 342
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->b:Lcom/managers/ag$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->b:Lcom/managers/ag$a;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->mContext:Landroid/content/Context;

    const v2, 0x7f110683

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/NetBankingFragmentNew;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/fragments/NetBankingFragmentNew;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
