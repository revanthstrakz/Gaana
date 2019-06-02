.class public Lcom/gaana/view/item/GaanaMiniPackSetup;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activityContext:Landroid/app/Activity;

.field private linkDeviceCountExceeded:Z

.field private mExpiredRenewMessageFirst:Landroid/widget/TextView;

.field private mExpiredRenewMessageSecond:Landroid/widget/TextView;

.field private mLayoutResourceId:I

.field private mSetupButton:Landroid/widget/Button;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02a7

    .line 30
    iput p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mSetupButton:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->linkDeviceCountExceeded:Z

    return-void
.end method

.method private setHeaderText()V
    .locals 6

    .line 56
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0600d0

    goto :goto_0

    :cond_0
    const v0, 0x7f0600cf

    .line 59
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "Complete GaanaPlus Mini Setup and "

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaMiniPackSetup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "play songs without internet."

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaMiniPackSetup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v1, v2, v5, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mSetupButton:Landroid/widget/Button;

    const-string v1, "Setup Now"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/app/Activity;Z)Landroid/view/View;
    .locals 2

    .line 43
    iget v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mLayoutResourceId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    .line 44
    iput-boolean p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->linkDeviceCountExceeded:Z

    .line 45
    iget-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    const v0, 0x7f090349

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    .line 46
    iget-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    const v0, 0x7f09034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    .line 47
    iget-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    const v0, 0x7f0907a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mSetupButton:Landroid/widget/Button;

    .line 48
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->activityContext:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaMiniPackSetup;->setHeaderText()V

    .line 50
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mSetupButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v1, "setup"

    const-string v2, "downloadspage"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/fragments/GaanaMiniSetupFragment;

    invoke-direct {p1}, Lcom/fragments/GaanaMiniSetupFragment;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPackSetup;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
