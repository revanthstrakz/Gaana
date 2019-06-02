.class public Lcom/gaana/ConsentActivity;
.super Lcom/gaana/BaseLaunchActivity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConsentScreen"


# instance fields
.field private blockingScreen:Z

.field private consentArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CountryData$Consent;",
            ">;"
        }
    .end annotation
.end field

.field consentItemClickListener:Landroid/view/View$OnClickListener;

.field private consentLayout:Landroid/widget/LinearLayout;

.field private consentStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private consentStatusCount:I

.field private currentViewType:I

.field private gdprCantUseAppFragment:Lcom/fragments/GDPRCantUseAppFragment;

.field private isLaunchedFromLogout:Z

.field mDialog:Lcom/services/f;

.field onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field settingsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    .line 50
    iput-boolean v0, p0, Lcom/gaana/ConsentActivity;->isLaunchedFromLogout:Z

    .line 51
    iput-boolean v0, p0, Lcom/gaana/ConsentActivity;->blockingScreen:Z

    .line 54
    iput v0, p0, Lcom/gaana/ConsentActivity;->currentViewType:I

    .line 209
    new-instance v0, Lcom/gaana/ConsentActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/ConsentActivity$2;-><init>(Lcom/gaana/ConsentActivity;)V

    iput-object v0, p0, Lcom/gaana/ConsentActivity;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 243
    new-instance v0, Lcom/gaana/ConsentActivity$3;

    invoke-direct {v0, p0}, Lcom/gaana/ConsentActivity$3;-><init>(Lcom/gaana/ConsentActivity;)V

    iput-object v0, p0, Lcom/gaana/ConsentActivity;->consentItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->handleCountryDataResponse()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/ConsentActivity;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/gaana/ConsentActivity;->consentStatus:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$208(Lcom/gaana/ConsentActivity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    return v0
.end method

.method static synthetic access$210(Lcom/gaana/ConsentActivity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/gaana/ConsentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/gaana/ConsentActivity;->consentArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->handleAfterConsentFlow()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->initiateDeleteFlow()V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/ConsentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gaana/ConsentActivity;->initEmailPromptUI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/ConsentActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/gaana/ConsentActivity;->showDeleteDataConfirmDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/ConsentActivity;ILandroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->displayConsentView()V

    return-void
.end method

.method private changeConsentScreenView(ILandroid/view/View;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f09020a

    .line 161
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 163
    :cond_0
    iput p1, p0, Lcom/gaana/ConsentActivity;->currentViewType:I

    .line 164
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090204

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/ConsentActivity;->consentLayout:Landroid/widget/LinearLayout;

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private displayConsentView()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    const v1, 0x7f090953

    .line 179
    invoke-virtual {p0, v1}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getConsentHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090955

    .line 180
    invoke-virtual {p0, v1}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getConsentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getConsent()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/ConsentActivity;->consentArrayList:Ljava/util/ArrayList;

    .line 182
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->consentArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/ConsentActivity;->consentArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->consentArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/CountryData$Consent;

    .line 187
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00ad

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f090201

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 189
    invoke-virtual {v1}, Lcom/gaana/models/CountryData$Consent;->getTncKey()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v5, p0, Lcom/gaana/ConsentActivity;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v4, p0, Lcom/gaana/ConsentActivity;->consentStatus:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/gaana/models/CountryData$Consent;->getTncKey()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090205

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1}, Lcom/gaana/models/CountryData$Consent;->getTncValue()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v1}, Lcom/gaana/models/CountryData$Consent;->getManadatory()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "**"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    :cond_1
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    iget-object v1, p0, Lcom/gaana/ConsentActivity;->consentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xb

    .line 201
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 203
    :cond_2
    iput v2, p0, Lcom/gaana/ConsentActivity;->consentStatusCount:I

    .line 204
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->consentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900bc

    .line 205
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/ConsentActivity;->consentItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b2

    .line 206
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/ConsentActivity;->consentItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 183
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->handleAfterConsentFlow()V

    return-void
.end method

.method private handleAfterConsentFlow()V
    .locals 4

    .line 223
    iget-boolean v0, p0, Lcom/gaana/ConsentActivity;->isLaunchedFromLogout:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/gaana/Login;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP"

    .line 226
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_LAUNCHED_FROM_CONSENT_SCREEN"

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->finish()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1108b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    iput-boolean v1, p0, Lcom/gaana/ConsentActivity;->shouldDisplayAd:Z

    .line 238
    iput-boolean v2, p0, Lcom/gaana/ConsentActivity;->loginAndConsentUpdate:Z

    .line 239
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->finishSetup()V

    :goto_0
    return-void
.end method

.method private handleCountryDataResponse()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/constants/Constants;->ek:I

    if-nez v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->gdprCantUseAppFragment:Lcom/fragments/GDPRCantUseAppFragment;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->gdprCantUseAppFragment:Lcom/fragments/GDPRCantUseAppFragment;

    invoke-virtual {v0}, Lcom/fragments/GDPRCantUseAppFragment;->dismiss()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00af

    iget-object v2, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-direct {p0, v3, v0}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    .line 126
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->displayConsentView()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->finishSetup()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->finishSetup()V

    :goto_0
    return-void
.end method

.method private initEmailPromptUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 426
    iget-object p2, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0135

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090956

    .line 428
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0905bb

    .line 429
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 430
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900bb

    .line 431
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const v1, 0x7f09013a

    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090306

    .line 433
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090307

    .line 434
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    .line 436
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f110869

    .line 438
    invoke-virtual {p0, v5}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1107bf

    .line 439
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1107bc

    .line 440
    invoke-virtual {p0, v7}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110675

    .line 441
    invoke-virtual {p0, v8}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f11086a

    .line 442
    invoke-virtual {p0, v9}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 443
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 445
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 446
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    new-instance v6, Lcom/gaana/ConsentActivity$8;

    invoke-direct {v6, p0}, Lcom/gaana/ConsentActivity$8;-><init>(Lcom/gaana/ConsentActivity;)V

    .line 460
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 462
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 464
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 466
    new-instance v6, Lcom/gaana/ConsentActivity$9;

    invoke-direct {v6, p0}, Lcom/gaana/ConsentActivity$9;-><init>(Lcom/gaana/ConsentActivity;)V

    .line 479
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n"

    .line 481
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 482
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 485
    new-instance v0, Lcom/gaana/ConsentActivity$10;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/gaana/ConsentActivity$10;-><init>(Lcom/gaana/ConsentActivity;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    return-void
.end method

.method private initiateDeleteFlow()V
    .locals 12

    .line 292
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0132

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09013a

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090956

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900bb

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0905bb

    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110228

    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110227

    .line 300
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022d

    .line 301
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022a

    .line 302
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110229

    .line 303
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022c

    .line 304
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f110869

    .line 310
    invoke-virtual {p0, v5}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1107bf

    .line 311
    invoke-virtual {p0, v6}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1107bc

    .line 312
    invoke-virtual {p0, v7}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110675

    .line 313
    invoke-virtual {p0, v8}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f11086a

    .line 314
    invoke-virtual {p0, v9}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 315
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 317
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    new-instance v6, Lcom/gaana/ConsentActivity$4;

    invoke-direct {v6, p0}, Lcom/gaana/ConsentActivity$4;-><init>(Lcom/gaana/ConsentActivity;)V

    .line 332
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 336
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    new-instance v6, Lcom/gaana/ConsentActivity$5;

    invoke-direct {v6, p0}, Lcom/gaana/ConsentActivity$5;-><init>(Lcom/gaana/ConsentActivity;)V

    .line 351
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n"

    .line 353
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 357
    new-instance v2, Lcom/gaana/ConsentActivity$6;

    invoke-direct {v2, p0, v3}, Lcom/gaana/ConsentActivity$6;-><init>(Lcom/gaana/ConsentActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v1, v0}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    return-void
.end method

.method private showDeleteDataConfirmDialog(Ljava/lang/String;)V
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mDialog:Lcom/services/f;

    const v1, 0x7f110226

    invoke-virtual {p0, v1}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110225

    invoke-virtual {p0, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f110906

    .line 381
    invoke-virtual {p0, v4}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110245

    invoke-virtual {p0, v5}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/ConsentActivity$7;

    invoke-direct {v6, p0, p1}, Lcom/gaana/ConsentActivity$7;-><init>(Lcom/gaana/ConsentActivity;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 380
    invoke-virtual/range {v0 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    return-void
.end method


# virtual methods
.method public displayFragment(Landroid/support/v4/app/Fragment;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0108

    iget-object v2, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0903b2

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 509
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    const v2, 0x7f0c00af

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 514
    iget v0, p0, Lcom/gaana/ConsentActivity;->currentViewType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f11067f

    .line 524
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110223

    invoke-virtual {p0, v1}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gaana/ConsentActivity;->initEmailPromptUI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->initiateDeleteFlow()V

    goto :goto_0

    .line 516
    :pswitch_2
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-direct {p0, v3, v0}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    .line 518
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->displayConsentView()V

    goto :goto_0

    .line 528
    :cond_1
    iget v0, p0, Lcom/gaana/ConsentActivity;->currentViewType:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 538
    :pswitch_3
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->initiateDeleteFlow()V

    goto :goto_0

    .line 533
    :pswitch_4
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 534
    invoke-direct {p0, v3, v0}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    .line 535
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->displayConsentView()V

    goto :goto_0

    .line 530
    :pswitch_5
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/utilities/f;->a(Landroid/content/Context;)V

    :cond_0
    const v0, 0x7f1200d1

    .line 62
    invoke-virtual {p0, v0}, Lcom/gaana/ConsentActivity;->setTheme(I)V

    const/4 v0, 0x0

    .line 63
    sput v0, Lcom/constants/Constants;->r:I

    .line 64
    invoke-virtual {p0, v0, v0}, Lcom/gaana/ConsentActivity;->overridePendingTransition(II)V

    .line 65
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1200d2

    .line 66
    invoke-virtual {p0, v1}, Lcom/gaana/ConsentActivity;->setTheme(I)V

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/gaana/BaseLaunchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    const p1, 0x7f0c00ae

    .line 70
    invoke-virtual {p0, p1}, Lcom/gaana/ConsentActivity;->setContentView(I)V

    const p1, 0x7f09020a

    .line 71
    invoke-virtual {p0, p1}, Lcom/gaana/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gaana/ConsentActivity;->consentStatus:Ljava/util/HashMap;

    .line 74
    iget-object p1, p0, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00af

    iget-object v2, p0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    .line 77
    new-instance v1, Lcom/services/f;

    iget-object v2, p0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gaana/ConsentActivity;->mDialog:Lcom/services/f;

    .line 78
    iput-boolean v0, p0, Lcom/gaana/ConsentActivity;->shouldDisplayAd:Z

    .line 79
    iput-boolean v0, p0, Lcom/gaana/ConsentActivity;->loginAndConsentUpdate:Z

    .line 83
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_LAUNCHED_FROM_LOGOUT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/ConsentActivity;->isLaunchedFromLogout:Z

    .line 84
    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BLOCKING_SCREEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/ConsentActivity;->blockingScreen:Z

    .line 85
    iget-boolean v1, p0, Lcom/gaana/ConsentActivity;->blockingScreen:Z

    if-eqz v1, :cond_3

    .line 86
    new-instance p1, Lcom/fragments/GDPRCantUseAppFragment;

    invoke-direct {p1}, Lcom/fragments/GDPRCantUseAppFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/ConsentActivity;->gdprCantUseAppFragment:Lcom/fragments/GDPRCantUseAppFragment;

    const/4 p1, 0x1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/gaana/ConsentActivity;->gdprCantUseAppFragment:Lcom/fragments/GDPRCantUseAppFragment;

    invoke-virtual {p0}, Lcom/gaana/ConsentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "GDPRCantUseAppFragment"

    invoke-virtual {v0, v1, v2}, Lcom/fragments/GDPRCantUseAppFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget v0, Lcom/constants/Constants;->en:I

    if-eq v0, p1, :cond_4

    .line 93
    new-instance p1, Lcom/gaana/ConsentActivity$1;

    invoke-direct {p1, p0}, Lcom/gaana/ConsentActivity$1;-><init>(Lcom/gaana/ConsentActivity;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    sget v1, Lcom/constants/Constants;->en:I

    if-eq v1, p1, :cond_2

    .line 93
    new-instance p1, Lcom/gaana/ConsentActivity$1;

    invoke-direct {p1, p0}, Lcom/gaana/ConsentActivity$1;-><init>(Lcom/gaana/ConsentActivity;)V

    invoke-static {p0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$e;)V

    :cond_2
    throw v0

    .line 92
    :catch_0
    sget v0, Lcom/constants/Constants;->en:I

    if-eq v0, p1, :cond_4

    .line 93
    new-instance p1, Lcom/gaana/ConsentActivity$1;

    invoke-direct {p1, p0}, Lcom/gaana/ConsentActivity$1;-><init>(Lcom/gaana/ConsentActivity;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$e;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/gaana/ConsentActivity;->changeConsentScreenView(ILandroid/view/View;)V

    .line 111
    invoke-direct {p0}, Lcom/gaana/ConsentActivity;->displayConsentView()V

    const/4 p1, 0x3

    .line 112
    sput p1, Lcom/constants/Constants;->en:I

    .line 113
    invoke-static {p0}, Lcom/utilities/Util;->y(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method
