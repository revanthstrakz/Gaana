.class public Lcom/fragments/PayUCreditDebitFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/a;
.implements Lcom/payu/india/b/a;
.implements Lcom/payu/india/b/b;
.implements Lcom/payu/india/b/d;
.implements Lcom/services/l$h;
.implements Lcom/services/l$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/PayUCreditDebitFragment$b;,
        Lcom/fragments/PayUCreditDebitFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View;

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:Lcom/gaana/cardoption/CardNumberEditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/managers/ag$a;

.field private h:Lcom/gaana/view/item/CustomDialogView;

.field private i:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private j:Ljava/lang/String;

.field private k:Lcom/managers/ac;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payu/india/Model/StoredCard;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fragments/PayUCreditDebitFragment$a;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/Spinner;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/models/CouponProducts$PaymentGateway;

.field private w:Lcom/payu/india/Model/StoredCard;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->g:Lcom/managers/ag$a;

    .line 66
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->h:Lcom/gaana/view/item/CustomDialogView;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->j:Ljava/lang/String;

    const-string v1, ""

    .line 85
    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/fragments/PayUCreditDebitFragment;->C:Z

    .line 88
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    .line 336
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    .line 406
    new-instance v0, Lcom/fragments/PayUCreditDebitFragment$5;

    invoke-direct {v0, p0}, Lcom/fragments/PayUCreditDebitFragment$5;-><init>(Lcom/fragments/PayUCreditDebitFragment;)V

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/fragments/PayUCreditDebitFragment;)Lcom/managers/ac;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PayUCreditDebitFragment;Lcom/payu/india/Model/StoredCard;)Lcom/payu/india/Model/StoredCard;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->w:Lcom/payu/india/Model/StoredCard;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pay.gaana.com/payu/index.php?type=get_order_detail&prd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prd_cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source=coupon_redeem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pay.gaana.com/payu/index.php?type=get_order_detail&prd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prd_cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source=payment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 144
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/fragments/PayUCreditDebitFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->p:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->o:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f090717

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v2, 0x7f090962

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->u:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    .line 158
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>Note: </b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090695

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090179

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gaana/cardoption/CardNumberEditText;

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->d:Lcom/gaana/cardoption/CardNumberEditText;

    const v1, 0x7f0905cc

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->s:Landroid/widget/Spinner;

    const v1, 0x7f090a83

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->t:Landroid/widget/Spinner;

    const v1, 0x7f090256

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->e:Landroid/widget/EditText;

    const v1, 0x7f090177

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->n:Landroid/widget/ImageView;

    const v1, 0x7f090175

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->f:Landroid/widget/EditText;

    .line 173
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0907e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    .line 175
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 177
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v1}, Lcom/managers/ac;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 182
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v1}, Lcom/managers/ac;->b()I

    move-result v1

    if-eq v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v1}, Lcom/managers/ac;->a()I

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fragments/PayUCreditDebitFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/PayUCreditDebitFragment$1;-><init>(Lcom/fragments/PayUCreditDebitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/managers/ac;->b()I

    move-result v0

    iput v0, p0, Lcom/fragments/PayUCreditDebitFragment;->x:I

    .line 205
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/managers/ac;->a()I

    move-result v0

    iput v0, p0, Lcom/fragments/PayUCreditDebitFragment;->y:I

    .line 207
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->d:Lcom/gaana/cardoption/CardNumberEditText;

    new-instance v1, Lcom/fragments/PayUCreditDebitFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/PayUCreditDebitFragment$2;-><init>(Lcom/fragments/PayUCreditDebitFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/cardoption/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->i()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/cardoption/CardNumberEditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->d:Lcom/gaana/cardoption/CardNumberEditText;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getSaved_card_msg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/fragments/PayUCreditDebitFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/fragments/PayUCreditDebitFragment;->C:Z

    return p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_si_msg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 294
    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/fragments/PayUCreditDebitFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/fragments/PayUCreditDebitFragment$3;-><init>(Lcom/fragments/PayUCreditDebitFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->n()V

    return-void
.end method

.method static synthetic j(Lcom/fragments/PayUCreditDebitFragment;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f090963

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v2, 0x7f090962

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v2, 0x7f0902aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 318
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v3}, Lcom/managers/ac;->b()I

    move-result v3

    if-eq v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v3}, Lcom/managers/ac;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 322
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {v3}, Lcom/managers/ac;->a()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 326
    :goto_3
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v3, 0x7f090174

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method static synthetic l(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->l()V

    return-void
.end method

.method static synthetic m(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->s:Landroid/widget/Spinner;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const v1, 0x7f0907e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 340
    new-instance v1, Lcom/fragments/PayUCreditDebitFragment$a;

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/fragments/PayUCreditDebitFragment$a;-><init>(Lcom/fragments/PayUCreditDebitFragment;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->m:Lcom/fragments/PayUCreditDebitFragment$a;

    .line 343
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 345
    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->m:Lcom/fragments/PayUCreditDebitFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 347
    new-instance v1, Lcom/gaana/RecyclerTouchListener;

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PayUCreditDebitFragment$4;

    invoke-direct {v3, p0}, Lcom/fragments/PayUCreditDebitFragment$4;-><init>(Lcom/fragments/PayUCreditDebitFragment;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/gaana/RecyclerTouchListener;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method static synthetic n(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->t:Landroid/widget/Spinner;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->a:Landroid/view/View;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method static synthetic o(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic p(Lcom/fragments/PayUCreditDebitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/fragments/PayUCreditDebitFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/fragments/PayUCreditDebitFragment;->B:Z

    return p0
.end method

.method static synthetic r(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/view/item/CustomDialogView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->h:Lcom/gaana/view/item/CustomDialogView;

    return-object p0
.end method

.method static synthetic s(Lcom/fragments/PayUCreditDebitFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/fragments/PayUCreditDebitFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/fragments/PayUCreditDebitFragment;->x:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 690
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 691
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 692
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f090174

    if-nez p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/managers/ag$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->g:Lcom/managers/ag$a;

    return-void
.end method

.method public a(Lcom/payu/india/Model/PayuResponse;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 508
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuResponse;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    .line 509
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 510
    invoke-virtual {p0, p1, p1}, Lcom/fragments/PayUCreditDebitFragment;->a(II)V

    .line 511
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->m()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 513
    invoke-virtual {p0, p1, p1}, Lcom/fragments/PayUCreditDebitFragment;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 465
    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    const/4 v8, 0x1

    const-string v9, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/managers/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->e()V

    .line 520
    iput-object p2, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    .line 521
    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PayUHash$SiEnabledBankName;

    .line 456
    invoke-virtual {v1}, Lcom/gaana/models/PayUHash$SiEnabledBankName;->getBank_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PayUCreditDebitFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 7

    .line 490
    new-instance v6, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1102f3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11023c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f11023a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/fragments/PayUCreditDebitFragment$6;

    invoke-direct {v5, p0}, Lcom/fragments/PayUCreditDebitFragment$6;-><init>(Lcom/fragments/PayUCreditDebitFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    iput-object v6, p0, Lcom/fragments/PayUCreditDebitFragment;->h:Lcom/gaana/view/item/CustomDialogView;

    .line 502
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->h:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method public b(Lcom/payu/india/Model/PayuResponse;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuResponse;->b()Lcom/payu/india/Model/PostData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 527
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/india/Model/StoredCard;

    .line 528
    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->w:Lcom/payu/india/Model/StoredCard;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 534
    invoke-virtual {p0, p1, p1}, Lcom/fragments/PayUCreditDebitFragment;->a(II)V

    .line 535
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->m()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 537
    invoke-virtual {p0, p1, p1}, Lcom/fragments/PayUCreditDebitFragment;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/payu/india/Model/PayuResponse;)V
    .locals 4

    .line 544
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuResponse;->c()Lcom/payu/india/Model/CardInformation;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 545
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuResponse;->c()Lcom/payu/india/Model/CardInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/india/Model/CardInformation;->a()Ljava/lang/String;

    move-result-object v0

    .line 546
    iput-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->A:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuResponse;->c()Lcom/payu/india/Model/CardInformation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/india/Model/CardInformation;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->z:Ljava/lang/String;

    .line 548
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->z:Ljava/lang/String;

    const-string v1, "CC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->z:Ljava/lang/String;

    const-string v3, "DC"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iput-boolean v1, p0, Lcom/fragments/PayUCreditDebitFragment;->C:Z

    goto :goto_1

    .line 549
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/fragments/PayUCreditDebitFragment;->C:Z

    .line 553
    :goto_1
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->z:Ljava/lang/String;

    const-string v3, "DC"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 555
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    move p1, v2

    .line 556
    :goto_2
    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 557
    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PayUHash$SiEnabledBankName;

    invoke-virtual {v3}, Lcom/gaana/models/PayUHash$SiEnabledBankName;->getBank_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fragments/PayUCreditDebitFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/PayUHash$SiEnabledBankName;

    invoke-virtual {v3}, Lcom/gaana/models/PayUHash$SiEnabledBankName;->getBank_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 565
    iput-boolean v1, p0, Lcom/fragments/PayUCreditDebitFragment;->B:Z

    .line 566
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    iget v0, p0, Lcom/fragments/PayUCreditDebitFragment;->y:I

    invoke-virtual {p1, v0}, Lcom/managers/ac;->a(I)V

    .line 567
    iget p1, p0, Lcom/fragments/PayUCreditDebitFragment;->y:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 568
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {p1, v1}, Lcom/managers/ac;->b(I)V

    goto :goto_4

    .line 570
    :cond_4
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {p1, v2}, Lcom/managers/ac;->b(I)V

    .line 572
    :goto_4
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 575
    :cond_5
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 576
    iput-boolean v2, p0, Lcom/fragments/PayUCreditDebitFragment;->B:Z

    goto :goto_5

    .line 578
    :cond_6
    iput-boolean v1, p0, Lcom/fragments/PayUCreditDebitFragment;->B:Z

    .line 580
    :goto_5
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->q:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {p1, v2}, Lcom/managers/ac;->a(I)V

    .line 583
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-virtual {p1, v2}, Lcom/managers/ac;->b(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "COUPON_PRODUCT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/models/CouponProducts$PaymentGateway;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->v:Lcom/models/CouponProducts$PaymentGateway;

    .line 103
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PRODUCT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 104
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "COUPONCODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c010b

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PayUCreditDebitFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    .line 112
    new-instance p1, Lcom/managers/ac;

    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/managers/ac;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    .line 113
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    iget-object p2, p0, Lcom/fragments/PayUCreditDebitFragment;->i:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, p2}, Lcom/managers/ac;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 115
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    new-instance p2, Lcom/actionbar/CardsDetailsActionbar;

    iget-object p3, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1100b7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p2, p3, v0, v2, v1}, Lcom/actionbar/CardsDetailsActionbar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fragments/PayUCreditDebitFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f1104c7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->j()V

    .line 126
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "CC/DC"

    invoke-virtual {p1, p2}, Lcom/managers/u;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->k:Lcom/managers/ac;

    invoke-direct {p0}, Lcom/fragments/PayUCreditDebitFragment;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p0}, Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/d;Lcom/services/l$h;)V

    .line 129
    iget-object p1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/PayUCreditDebitFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 484
    invoke-virtual {p0}, Lcom/fragments/PayUCreditDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 473
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PayUCreditDebitFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
