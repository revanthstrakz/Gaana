.class public Lcom/fragments/StudentPackEligibilityPage;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;
.implements Lcom/services/k$a;


# static fields
.field private static l:Lcom/fragments/StudentPackEligibilityPage;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private c:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

.field private d:I

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/fragments/StudentPackEligibilityPage;->k:Z

    .line 219
    iput-boolean v0, p0, Lcom/fragments/StudentPackEligibilityPage;->m:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f090a05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f0908db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f0908d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->e:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f0908cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    .line 96
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f0908cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->g:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->h:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f0909ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->i:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f090901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 110
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v2, 0x7f090900

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/StudentPackEligibilityPage;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/widget/TextView;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    const v1, 0x7f090672

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110515

    invoke-virtual {p0, v2}, Lcom/fragments/StudentPackEligibilityPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    const v1, 0x7f080441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    const v1, 0x7f080440

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/StudentPackEligibilityPage;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->b()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method private b()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Student\u2019s Plan"

    const-string v4, "Eligibility detail screen"

    const-string v5, "Eligibility detail screen"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 193
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gaana user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 212
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    const v1, 0x7f0600fc

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    const v1, 0x7f0601e5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c()V
    .locals 11

    .line 221
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/StudentPackEligibilityPage;->m:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 227
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 228
    new-instance v0, Lcom/services/k;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    const-string v3, "https://api.gaana.com/studentpack.php"

    iget-object v4, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    move-object v1, v0

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lcom/services/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/services/k$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/services/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x236b

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/fragments/StudentPackEligibilityPage;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private e()V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 280
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v4, Lcom/fragments/StudentPackEligibilityPage$2;

    invoke-direct {v4, p0}, Lcom/fragments/StudentPackEligibilityPage$2;-><init>(Lcom/fragments/StudentPackEligibilityPage;)V

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 321
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 322
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->g()V

    .line 324
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->c:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v0, v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 326
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 327
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 329
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 331
    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR2"

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "gaana"

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 336
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/StudentPackEligibilityPage;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/fragments/StudentPackEligibilityPage;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    new-instance v0, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {v0}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->f:Landroid/widget/EditText;

    .line 382
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->g:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->h:Landroid/widget/EditText;

    .line 384
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->i:Landroid/widget/TextView;

    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/fragments/StudentPackEligibilityPage;->m:Z

    .line 388
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    const v1, 0x7f08043c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/fragments/StudentPackEligibilityPage;->m:Z

    .line 391
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    const v1, 0x7f080441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->j:Landroid/widget/TextView;

    const v1, 0x7f080440

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 269
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "1"

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string p2, "Student Pack"

    const-string v0, "Gaana Plus"

    invoke-virtual {p1, p2, v0}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->e()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->f()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 244
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 247
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->i:Landroid/widget/TextView;

    const p2, 0x7f1108c5

    invoke-virtual {p0, p2}, Lcom/fragments/StudentPackEligibilityPage;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    const p3, 0x7f11048b

    invoke-virtual {p0, p3}, Lcom/fragments/StudentPackEligibilityPage;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 262
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    const p3, 0x7f110599

    invoke-virtual {p0, p3}, Lcom/fragments/StudentPackEligibilityPage;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 143
    :sswitch_0
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/StudentPackEligibilityPage$1;

    invoke-direct {v0, p0}, Lcom/fragments/StudentPackEligibilityPage$1;-><init>(Lcom/fragments/StudentPackEligibilityPage;)V

    const-string v1, "Log in using for purchase the student pack"

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Student\u2019s Plan"

    const-string v1, "Verify eligibility"

    const-string v2, "Tapped"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    const-string v1, "https://gaana.com/terms-conditions-studentpack.html"

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->c()V

    goto :goto_0

    .line 135
    :sswitch_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->d()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09015b -> :sswitch_4
        0x7f090227 -> :sswitch_3
        0x7f090228 -> :sswitch_3
        0x7f0908db -> :sswitch_2
        0x7f090900 -> :sswitch_1
        0x7f090901 -> :sswitch_1
        0x7f0909ee -> :sswitch_4
        0x7f090a05 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c027d

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/fragments/StudentPackEligibilityPage;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->hideHomeActionBar()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/fragments/StudentPackEligibilityPage;->a()V

    .line 84
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 419
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 408
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 409
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 401
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/fragments/StudentPackEligibilityPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/fragments/StudentPackEligibilityPage;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
