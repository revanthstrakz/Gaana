.class public Lcom/gaana/view/ImageCardView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/ImageCardView$ImageCardViewHolder;
    }
.end annotation


# instance fields
.field private imageDownloadStatus:I

.field private isFirstCall:Z

.field private isViewDestroyed:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mIsRefreshed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    const/4 v0, 0x1

    .line 915
    iput-boolean v0, p0, Lcom/gaana/view/ImageCardView;->isFirstCall:Z

    .line 916
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->isViewDestroyed:Z

    .line 86
    iput-object p3, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 87
    iput-object p2, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/ImageCardView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/ImageCardView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/ImageCardView;Landroid/graphics/Bitmap;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gaana/view/ImageCardView;->updateImage(Landroid/graphics/Bitmap;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/ImageCardView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/gaana/view/ImageCardView;->displaySocialFragment()V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/view/ImageCardView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/gaana/view/ImageCardView;->playRadio()V

    return-void
.end method

.method static synthetic access$502(Lcom/gaana/view/ImageCardView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    return p1
.end method

.method static synthetic access$600(Lcom/gaana/view/ImageCardView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/gaana/view/ImageCardView;->dismissDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/view/ImageCardView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/gaana/view/ImageCardView;->isViewDestroyed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/gaana/view/ImageCardView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->isFirstCall:Z

    return p1
.end method

.method private static checkEligibleForTrial()V
    .locals 4

    .line 156
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/ImageCardView$1;

    invoke-direct {v2}, Lcom/gaana/view/ImageCardView$1;-><init>()V

    const-string v3, "&source=gaanaplus_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;Ljava/lang/String;)V

    return-void
.end method

.method private static checkForTrialCard()V
    .locals 5

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/constants/Constants;->Y:Z

    .line 113
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->d()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/constants/Constants;->ap:I

    if-lez v1, :cond_4

    sget v1, Lcom/constants/Constants;->aq:I

    if-lez v1, :cond_4

    sget v1, Lcom/constants/Constants;->ar:I

    if-lez v1, :cond_4

    .line 116
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_RESET_SESSION_TIMESTAMP"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_RESET_SESSION_TIMESTAMP"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 119
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_RESET_SESSION_TIMESTAMP"

    sget-object v3, Lcom/constants/Constants;->as:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 120
    :cond_0
    sget-object v2, Lcom/constants/Constants;->as:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/constants/Constants;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 123
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 125
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 128
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 131
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_RESET_SESSION_TIMESTAMP"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 132
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_RESET_SESSION_TIMESTAMP"

    sget-object v3, Lcom/constants/Constants;->as:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    :cond_1
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_TRIAL_CARD_FIRST_SESSION"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 139
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_TRIAL_CARD_FIRST_PHASE_SHOWN"

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 141
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_TRIAL_CARD_SESSION_FREQ_SHOWN"

    invoke-virtual {v3, v4, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 143
    sget v3, Lcom/constants/Constants;->ar:I

    if-ge v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 145
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v0, v1, :cond_4

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sub-int/2addr v0, v1

    sget v1, Lcom/constants/Constants;->aq:I

    if-ne v0, v1, :cond_4

    .line 146
    invoke-static {}, Lcom/gaana/view/ImageCardView;->checkEligibleForTrial()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 148
    sget v0, Lcom/constants/Constants;->ap:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    .line 149
    :cond_3
    invoke-static {}, Lcom/gaana/view/ImageCardView;->checkEligibleForTrial()V

    :cond_4
    :goto_1
    return-void
.end method

.method private checkForTrialCard(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->f()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/gaana/view/ImageCardView;->checkForTrialCard()V

    :cond_0
    return-void
.end method

.method private createLoadingView(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 870
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 871
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02e2

    const/4 v3, 0x1

    .line 875
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0909a3

    if-eqz p1, :cond_0

    .line 879
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 885
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 886
    iput-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    .line 889
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    const v1, 0x7f12023b

    invoke-direct {p1, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    .line 890
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 891
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 892
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 894
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 903
    iput-object v0, p0, Lcom/gaana/view/ImageCardView;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private displaySocialFragment()V
    .locals 0

    return-void
.end method

.method private fetchOccasionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ImageCardView$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/ImageCardView$7;-><init>(Lcom/gaana/view/ImageCardView;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 766
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getCardHeight(Landroid/content/Context;I)I
    .locals 2

    .line 920
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 921
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 922
    :cond_0
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_MEDIUM:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 923
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 924
    :cond_1
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 925
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 926
    :cond_2
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_NEW:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 927
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 928
    :cond_3
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 929
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701eb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 930
    :cond_4
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XXL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ec

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 932
    :cond_5
    sget-object p0, Lcom/constants/Constants$VIEW_SIZE;->CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p0

    :goto_0
    return v1
.end method

.method private getInAppWeb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "app_url_view"

    .line 660
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_url_view"

    .line 661
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "."

    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\."

    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getMandatoryLogin(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "login_flag"

    .line 648
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login_flag"

    .line 649
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "."

    .line 650
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\."

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private openWebViewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 676
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Home"

    .line 680
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v1, :cond_2

    const-string v0, "Occasion"

    .line 682
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "FB live Clicked"

    invoke-virtual {v1, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 685
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 686
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 687
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    .line 688
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 672
    :cond_5
    :goto_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method private playRadio()V
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    .line 698
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d0

    .line 699
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 704
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/ImageCardView$6;

    invoke-direct {v2, p0}, Lcom/gaana/view/ImageCardView$6;-><init>(Lcom/gaana/view/ImageCardView;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    :cond_2
    const-string v0, "0"

    .line 731
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 732
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 734
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {v2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 736
    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_4

    .line 738
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 740
    iget-object v3, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 742
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private updateImage(Landroid/graphics/Bitmap;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 10

    .line 254
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v1, Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 257
    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    .line 258
    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setShowLoadingState(Z)V

    .line 259
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget-object v3, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->e()I

    move-result v3

    .line 263
    iget-object v4, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/gaana/view/ImageCardView;->getCardHeight(Landroid/content/Context;I)I

    move-result v3

    .line 264
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/d;->b()I

    move-result v4

    .line 265
    iget-object v5, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070253

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6, v7}, Lcom/library/controls/CrossFadeImageView;->setPadding(IIII)V

    .line 267
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v1, v5}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v1, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 275
    new-instance p1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x4

    .line 279
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    sget-boolean v5, Lcom/constants/Constants;->l:Z

    if-eqz v5, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060027

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06022a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/high16 v5, 0x41100000    # 9.0f

    .line 286
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 287
    invoke-static {}, Lcom/utilities/d;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x3da3d70a    # 0.08f

    .line 288
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 290
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    div-int/lit8 v5, v4, 0x8

    .line 292
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x6

    .line 293
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    invoke-virtual {v8, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 298
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 306
    :cond_2
    check-cast p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 307
    iput v3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 308
    iput v4, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 309
    iget-object v3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070085

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 310
    iget-object v3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 311
    iget-object v3, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v3, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 313
    iget-object v3, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 314
    iget-object v3, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->f()I

    move-result v3

    sget-object v4, Lcom/constants/Constants$ACTION_TYPE;->FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v4}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 315
    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 317
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    .line 320
    :cond_5
    iget-object p4, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 321
    iput v7, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 322
    iput v7, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 323
    iput v7, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 324
    iput v7, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 325
    iget-object p2, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 318
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    :goto_2
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/DynamicViewManager;->f()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/c;->j()Ljava/lang/String;

    move-result-object p2

    .line 330
    iget-object p4, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p4, p4, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v0, 0x30

    if-eqz p4, :cond_9

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    add-int/lit8 p4, p3, 0x1

    .line 332
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 333
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "occasion"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 334
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_impression"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 339
    :cond_7
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "persona"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 340
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    .line 341
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_impression"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 345
    :cond_8
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "facebook"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Home_FB_Live_impression"

    iget-object p4, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_9
    iget-object p4, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p4, p4, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz p4, :cond_c

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    add-int/lit8 p4, p3, 0x1

    .line 353
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 354
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "occasion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 355
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->f()I

    move-result v1

    sget-object v3, Lcom/constants/Constants$ACTION_TYPE;->OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v3}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 356
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/dynamicview/c;->a(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_impression"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 361
    :cond_a
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "persona"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 362
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->f()I

    move-result v1

    sget-object v3, Lcom/constants/Constants$ACTION_TYPE;->DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v3}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 363
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/dynamicview/c;->a(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_impression"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :cond_b
    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "facebook"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 369
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->f()I

    move-result p2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->FB_LIVE:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_c

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Occasion_FB_Live_impression"

    iget-object p4, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public createNewPlaylist()V
    .locals 4

    .line 801
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Playlist"

    const-string v2, "Create Playlist"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/ImageCardView$8;

    invoke-direct {v1, p0}, Lcom/gaana/view/ImageCardView$8;-><init>(Lcom/gaana/view/ImageCardView;)V

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    .line 808
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method public downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 210
    iget v0, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    .line 212
    iput-boolean v0, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    .line 213
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/ImageCardView$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/view/ImageCardView$2;-><init>(Lcom/gaana/view/ImageCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_1
    return-void
.end method

.method public downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 2

    .line 379
    iget v0, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    .line 381
    iput-boolean v0, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    .line 382
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/ImageCardView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/ImageCardView$3;-><init>(Lcom/gaana/view/ImageCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, p3, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_1
    return-void
.end method

.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "web_link"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "web_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    .line 776
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-object v1
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 468
    iget-object p3, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->f()I

    move-result p3

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Lcom/gaana/view/ImageCardView;->isViewDestroyed:Z

    .line 470
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SOCIAL_FEED:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    const/16 v2, 0x8

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->isSocialEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    check-cast p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 471
    :cond_1
    :goto_0
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/constants/Constants;->Y:Z

    if-nez v1, :cond_3

    .line 473
    :cond_2
    check-cast p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 475
    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 476
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 477
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 479
    iget-object v0, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object p1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 483
    :cond_3
    instance-of v1, p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    if-eqz v1, :cond_4

    .line 484
    move-object v1, p2

    check-cast v1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v2, v1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v1, v1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/ImageCardView;->downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 492
    :cond_4
    :goto_1
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->DEEPLINK:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 493
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 495
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p3, "View"

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleJukeLandingPage()V
    .locals 4

    .line 863
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PartyHub"

    const-string v2, "Entry"

    const-string v3, "Card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    const v2, 0x7f09003b

    invoke-virtual {v0, v2, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOneTouchRadio()V
    .locals 11

    .line 812
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    .line 815
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d0

    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "RadioScreen"

    const-string v2, "One Touch Radio"

    const-string v3, "RadioScreen - One Touch Radio"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    iget v1, v1, Lcom/managers/an;->a:I

    invoke-virtual {v0, v1}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 826
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ONE_TOUCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 829
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/home/one-touch-moods"

    .line 830
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 832
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 833
    iget-boolean v2, p0, Lcom/gaana/view/ImageCardView;->isFirstCall:Z

    if-eqz v2, :cond_2

    .line 834
    iput-boolean v1, p0, Lcom/gaana/view/ImageCardView;->isFirstCall:Z

    .line 835
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1107a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/gaana/view/ImageCardView;->createLoadingView(Ljava/lang/String;Landroid/content/Context;)V

    .line 836
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/ImageCardView$9;

    invoke-direct {v2, p0}, Lcom/gaana/view/ImageCardView$9;-><init>(Lcom/gaana/view/ImageCardView;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 517
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->f()I

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v1, :cond_0

    .line 520
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_Click"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->DEEPLINK:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 528
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/view/ImageCardView;->getMandatoryLogin(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/view/ImageCardView;->getInAppWeb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 529
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Click"

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "voiceassistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 534
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "VoiceCard_Click"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_2
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 537
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "personas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 538
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Click"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_3
    new-instance p1, Lcom/fragments/PersonaDedicationFragment;

    invoke-direct {p1}, Lcom/fragments/PersonaDedicationFragment;-><init>()V

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/managers/e;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 553
    :cond_5
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_RADIO:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 554
    invoke-direct {p0}, Lcom/gaana/view/ImageCardView;->playRadio()V

    goto/16 :goto_0

    .line 555
    :cond_6
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_DIALOG:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 556
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->handleOneTouchRadio()V

    goto/16 :goto_0

    .line 557
    :cond_7
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->JUKE_LANDING_PAGE:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 558
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->handleJukeLandingPage()V

    goto/16 :goto_0

    .line 559
    :cond_8
    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 560
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Trial activation card"

    const-string v2, "Attempted"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    const-string v1, "Trial_card"

    new-instance v2, Lcom/gaana/view/ImageCardView$4;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/ImageCardView$4;-><init>(Lcom/gaana/view/ImageCardView;I)V

    invoke-static {v0, v1, v2}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto/16 :goto_0

    .line 569
    :cond_9
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_b

    .line 570
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "occasion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 571
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 573
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 577
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v5

    const-string v8, "oc"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/ImageCardView;->fetchOccasionData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 582
    :cond_b
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->HEADER:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_c

    goto/16 :goto_0

    .line 585
    :cond_c
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->CREATE_PLAYLIST:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_d

    .line 586
    invoke-virtual {p0}, Lcom/gaana/view/ImageCardView;->createNewPlaylist()V

    goto/16 :goto_0

    .line 587
    :cond_d
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->SOCIAL_FEED:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_e

    .line 588
    invoke-direct {p0}, Lcom/gaana/view/ImageCardView;->displaySocialFragment()V

    goto/16 :goto_0

    .line 589
    :cond_e
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_f

    .line 590
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    new-instance v2, Lcom/gaana/view/ImageCardView$5;

    invoke-direct {v2, p0}, Lcom/gaana/view/ImageCardView$5;-><init>(Lcom/gaana/view/ImageCardView;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_0

    .line 612
    :cond_f
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->SHARE_CARD:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_10

    .line 613
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz p1, :cond_13

    .line 614
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/dynamicview/DynamicOccasionFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Z)V

    goto/16 :goto_0

    .line 616
    :cond_10
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->FB_LIVE:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_12

    .line 619
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 620
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "fb_live_url"

    .line 621
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "fb_live_url"

    .line 622
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Fb Live"

    .line 624
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/ImageCardView;->openWebViewActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_11
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Fb Live"

    .line 631
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/ImageCardView;->openWebViewActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_12
    sget-object p1, Lcom/constants/Constants$ACTION_TYPE;->THEME_SETTINGS:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result p1

    if-ne v0, p1, :cond_13

    .line 635
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Browse"

    const-string v1, "appthemecardclick"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/16 v1, 0x8d

    .line 637
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 640
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 641
    iget-object p1, p0, Lcom/gaana/view/ImageCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p2, -0x1

    .line 92
    iput p2, p0, Lcom/gaana/view/ImageCardView;->imageDownloadStatus:I

    const p2, 0x7f0c0188

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/ImageCardView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/gaana/view/ImageCardView;->checkForTrialCard(Landroid/view/View;)V

    .line 95
    new-instance p2, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 911
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/gaana/view/ImageCardView;->mIsRefreshed:Z

    return-void
.end method

.method public setPositionToBeRefreshed(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/gaana/view/ImageCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
