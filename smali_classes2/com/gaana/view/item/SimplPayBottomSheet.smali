.class public Lcom/gaana/view/item/SimplPayBottomSheet;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"


# instance fields
.field bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

.field private btnPayNow:Lcom/views/CustomButtonView;

.field private descriptionText:Landroid/widget/TextView;

.field dialog:Lcom/gaana/view/item/SimplPaymentDialog;

.field mContext:Landroid/content/Context;

.field mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private mView:Landroid/view/View;

.field si_renewal:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    .line 52
    iput-object p0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

    .line 53
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0265

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    const p2, 0x7f0907a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    .line 57
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    const p2, 0x7f090275

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->descriptionText:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    const p2, 0x7f09011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/CustomButtonView;

    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->btnPayNow:Lcom/views/CustomButtonView;

    .line 59
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/gaana/view/item/SimplPayBottomSheet;->initUI()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SimplPayBottomSheet;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gaana/view/item/SimplPayBottomSheet;->makeSimplPayment()V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mView:Landroid/view/View;

    const v2, 0x7f090565

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getProductArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const v1, 0x7f11075b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "****"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "***"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getMobileCountryPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "**"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->descriptionText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_si()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_si_msg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->btnPayNow:Lcom/views/CustomButtonView;

    new-instance v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SimplPayBottomSheet$4;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private makeSimplPayment()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    new-instance v2, Lcom/gaana/view/item/SimplPayBottomSheet$5;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SimplPayBottomSheet$5;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet;)V

    iget-object v3, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(ILcom/services/l$an;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method


# virtual methods
.method public dismissPaymentDialog()V
    .locals 6

    .line 78
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 79
    new-instance v1, Lcom/gaana/view/item/SimplPayBottomSheet$1;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/SimplPayBottomSheet$1;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    .line 92
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public hidePaymentDialog()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPaymentDialog;->hide()V

    :cond_0
    return-void
.end method

.method public redirectToHomeScreen()V
    .locals 6

    .line 97
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 98
    new-instance v1, Lcom/gaana/view/item/SimplPayBottomSheet$2;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/SimplPayBottomSheet$2;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public redirectToSimplUrl(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/simpl/android/zeroClickSdk/Simpl;->getInstance()Lcom/simpl/android/zeroClickSdk/Simpl;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/simpl/android/zeroClickSdk/Simpl;->openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/SimplPayBottomSheet$3;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/SimplPayBottomSheet$3;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet;)V

    invoke-interface {p1, v0}, Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;->execute(Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V

    return-void
.end method

.method public showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/gaana/view/item/SimplPaymentDialog;

    invoke-direct {v0}, Lcom/gaana/view/item/SimplPaymentDialog;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    .line 66
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    invoke-virtual {v0, p2}, Lcom/gaana/view/item/SimplPaymentDialog;->setViewType(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    invoke-virtual {p2, p3}, Lcom/gaana/view/item/SimplPaymentDialog;->setPaymentMessage(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet;->dialog:Lcom/gaana/view/item/SimplPaymentDialog;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
