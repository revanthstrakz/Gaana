.class public Lcom/fragments/GaanaMiniPurchaseFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# instance fields
.field private a:Lcom/models/GaanaMiniProduct;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entity_id"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "entity_type"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/GaanaMiniPurchaseFragment;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v1, 0x7f0903d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 112
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v2, 0x7f0903d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget-object v2, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v3, 0x7f0903d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v3, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v4, 0x7f0903d5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 115
    iget-object v4, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v5, 0x7f0903d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    iget-object v5, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v6, 0x7f0903d6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 117
    iget-object v6, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v6}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v1, 0x7f0907f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const v2, 0x7f09071c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v2, v1

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v3, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v5, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v1, v6}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v5, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4, v5, v6, p0, v2}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getPopulatedViewGaanaMini(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;Lcom/managers/ag$a;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 257
    new-instance v0, Lcom/fragments/GaanaMiniPurchaseFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/GaanaMiniPurchaseFragment$1;-><init>(Lcom/fragments/GaanaMiniPurchaseFragment;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Lcom/android/volley/i$b;)V

    return-void
.end method

.method public a(Lcom/android/volley/i$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/packsubscription.php?type=pack_subscribe&entity_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&entity_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
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

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 103
    const-class v0, Lcom/models/GaanaMiniProduct;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 106
    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    .line 107
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    const-string v0, "GaanaMiniPurchase"

    invoke-virtual {p1, v1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public b()Lcom/models/GaanaMiniProduct;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c00fc

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaMiniPurchaseFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniPurchaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    const p3, 0x7f090587

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 72
    new-instance p3, Lcom/actionbar/GenericBackActionBar;

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 74
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string p2, "entity_id"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->d:Ljava/lang/String;

    const-string p2, "entity_type"

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniPurchaseFragment;->a()V

    :cond_0
    const-string p1, "GaanaMiniProduct"

    const-string p2, "GaanaMiniProduct"

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaMiniPurchaseFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 215
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ag;->a(Lcom/models/GaanaMiniProduct;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 202
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 203
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 4

    .line 220
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    if-eqz p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {p1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->e()Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->d()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->c()Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->a()Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 227
    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 229
    const-class p1, Lcom/gaana/models/AlbumDetail;

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 231
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    const-string v0, "ItemDetail"

    invoke-virtual {p1, v1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 232
    :cond_0
    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 234
    const-class p1, Lcom/gaana/models/PlaylistDetail;

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 236
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    const-string v0, "ItemDetail"

    invoke-virtual {p1, v1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object p1, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/fragments/GaanaMiniPurchaseFragment;->d()V

    .line 241
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    :cond_3
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 152
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_7

    .line 155
    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 156
    instance-of v0, p1, Lcom/models/GaanaMiniProduct;

    if-eqz v0, :cond_2

    .line 157
    check-cast p1, Lcom/models/GaanaMiniProduct;

    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    .line 158
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {p1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/fragments/GaanaMiniPurchaseFragment;->c()V

    goto/16 :goto_2

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {p1}, Lcom/models/GaanaMiniProduct;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "No product found"

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/GaanaMiniPurchaseFragment;

    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 171
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/AlbumDetail;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/gaana/models/PlaylistDetail;

    if-eqz v1, :cond_7

    .line 172
    :cond_3
    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {v1}, Lcom/fragments/AlbumDetailsMaterialListing;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 175
    check-cast p1, Lcom/gaana/models/AlbumDetail;

    invoke-virtual {p1}, Lcom/gaana/models/AlbumDetail;->getAlbum()Lcom/gaana/models/Albums$Album;

    move-result-object v2

    .line 176
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 177
    :cond_4
    instance-of v0, p1, Lcom/gaana/models/PlaylistDetail;

    if-eqz v0, :cond_5

    .line 178
    check-cast p1, Lcom/gaana/models/PlaylistDetail;

    invoke-virtual {p1}, Lcom/gaana/models/PlaylistDetail;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    .line 179
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 183
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/GaanaMiniPurchaseFragment;

    if-eqz p1, :cond_6

    .line 184
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    const-string p1, "download"

    .line 189
    invoke-static {v2, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->setArguments(Landroid/os/Bundle;)V

    .line 190
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 194
    :catch_1
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    if-eqz p1, :cond_8

    .line 195
    iget-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->f:Lcom/android/volley/i$b;

    iget-object v0, p0, Lcom/fragments/GaanaMiniPurchaseFragment;->a:Lcom/models/GaanaMiniProduct;

    invoke-interface {p1, v0}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaMiniPurchaseFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
