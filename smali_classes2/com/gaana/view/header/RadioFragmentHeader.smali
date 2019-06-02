.class public Lcom/gaana/view/header/RadioFragmentHeader;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/header/RadioFragmentHeader$RadioHeaderViewHolder;
    }
.end annotation


# instance fields
.field private isFirstCall:Z

.field private isViewDestroyed:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mLayoutResourceId:I

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02b4

    .line 38
    iput p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isViewDestroyed:Z

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mUniqueId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02b4

    .line 38
    iput p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isViewDestroyed:Z

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mUniqueId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDynamicView:Lcom/dynamicview/f$a;

    .line 53
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/header/RadioFragmentHeader;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/gaana/view/header/RadioFragmentHeader;->dismissDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/header/RadioFragmentHeader;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isViewDestroyed:Z

    return p0
.end method

.method static synthetic access$202(Lcom/gaana/view/header/RadioFragmentHeader;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    return p1
.end method

.method static synthetic access$300(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/header/RadioFragmentHeader;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createLoadingView(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 175
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02e2

    const/4 v3, 0x1

    .line 180
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0909a3

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    .line 194
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    const v1, 0x7f12023b

    invoke-direct {p1, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    .line 195
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 197
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65
    iget p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mLayoutResourceId:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 74
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/view/header/RadioFragmentHeader;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 81
    iget p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mLayoutResourceId:I

    invoke-super {p0, p1, p3}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isViewDestroyed:Z

    .line 84
    iget-object p3, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    const p4, 0x7f11054d

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    const v2, 0x7f120256

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p4, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\n"

    .line 87
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "\n"

    .line 88
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    const v0, 0x7f11054e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    const v1, 0x7f1202aa

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p4, p1, p3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f090659

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 98
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090659

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "RadioScreen"

    const-string v1, "One Touch Radio"

    const-string v2, "RadioScreen - One Touch Radio"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object v4, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mUniqueId:Ljava/lang/String;

    const-string v6, ""

    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ONE_TOUCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/home/one-touch-moods"

    .line 120
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 122
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 123
    iget-boolean v1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    if-eqz v1, :cond_3

    .line 124
    iput-boolean v0, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    .line 125
    invoke-virtual {p0}, Lcom/gaana/view/header/RadioFragmentHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1107a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/header/RadioFragmentHeader;->createLoadingView(Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/header/RadioFragmentHeader$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/header/RadioFragmentHeader$1;-><init>(Lcom/gaana/view/header/RadioFragmentHeader;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 58
    iget p2, p0, Lcom/gaana/view/header/RadioFragmentHeader;->mLayoutResourceId:I

    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/header/RadioFragmentHeader;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/gaana/view/header/RadioFragmentHeader$RadioHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/header/RadioFragmentHeader$RadioHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isViewDestroyed:Z

    .line 169
    iput-boolean p1, p0, Lcom/gaana/view/header/RadioFragmentHeader;->isFirstCall:Z

    return-void
.end method
