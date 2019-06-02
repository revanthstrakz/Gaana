.class public Lcom/gaana/view/item/SubscriptionTrialCardView;
.super Lcom/gaana/view/ImageCardView;
.source "SourceFile"


# instance fields
.field private imageDownloadStatus:I

.field imageName:Ljava/lang/String;

.field public isVisible:Z

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mIsRefreshed:Z

.field private mLayoutId:I

.field mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const v0, 0x7f0c02a0

    .line 35
    iput v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mLayoutId:I

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->imageDownloadStatus:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mIsRefreshed:Z

    .line 40
    iput-boolean v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->isVisible:Z

    .line 41
    iput-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mView:Landroid/view/View;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->imageName:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    .line 47
    iput-object p2, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 48
    iput-object p3, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SubscriptionTrialCardView;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/gaana/view/item/SubscriptionTrialCardView;->sendSubcriptionCardGA(Z)V

    return-void
.end method

.method private openPaymentProductPage()V
    .locals 4

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SHOW_PRICE_DIALOGUE"

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "LAUNCH_GAANA_PLUS"

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 174
    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private sendSubcriptionCardGA(Z)V
    .locals 4

    .line 162
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trial User"

    goto :goto_0

    :cond_0
    const-string v0, "Free User"

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    const-string v2, "Subscription Card"

    if-eqz p1, :cond_1

    const-string p1, "View"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->imageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v2, v0, p1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkTrialCard(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 101
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 104
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->f()I

    move-result p1

    .line 105
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 106
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 108
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionCard:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 113
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/item/SubscriptionTrialCardView$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gaana/view/item/SubscriptionTrialCardView$1;-><init>(Lcom/gaana/view/item/SubscriptionTrialCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2}, Lcom/gaana/view/item/SubscriptionTrialCardView;->populateCardView(ILandroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->f()I

    move-result p1

    .line 89
    sget-object v0, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    if-nez p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/gaana/view/item/SubscriptionTrialCardView;->openPaymentProductPage()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/gaana/view/item/SubscriptionTrialCardView;->sendSubcriptionCardGA(Z)V

    .line 96
    invoke-direct {p0}, Lcom/gaana/view/item/SubscriptionTrialCardView;->openPaymentProductPage()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->imageDownloadStatus:I

    const p2, 0x7f0c0188

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/SubscriptionTrialCardView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public populateCardView(ILandroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->f()I

    move-result v0

    .line 71
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&no_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Lcom/gaana/view/item/SubscriptionTrialCardView;->checkTrialCard(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 74
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_subs_card"

    .line 76
    invoke-virtual {p0, v0, p3, p1}, Lcom/gaana/view/item/SubscriptionTrialCardView;->checkTrialCard(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-object p2
.end method
