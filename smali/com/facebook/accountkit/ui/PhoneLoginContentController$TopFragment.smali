.class public final Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;
.super Lcom/facebook/accountkit/ui/ContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;
    }
.end annotation


# static fields
.field private static final APP_SUPPLIED_PHONE_NUMBER_KEY:Ljava/lang/String; = "appSuppliedPhoneNumber"

.field private static final DEFAULT_COUNTRY_CODE_NUMBER:Ljava/lang/String; = "defaultCountryCodeNumber"

.field private static final DEVICE_PHONE_NUMBER_KEY:Ljava/lang/String; = "devicePhoneNumber"

.field private static final INITIAL_COUNTRY_CODE_VALUE_KEY:Ljava/lang/String; = "initialCountryCodeValue"

.field private static final LAST_PHONE_NUMBER:Ljava/lang/String; = "lastPhoneNumber"

.field private static final READ_PHONE_STATE_ENABLED:Ljava/lang/String; = "readPhoneStateEnabled"

.field private static final SMS_BLACKLIST_KEY:Ljava/lang/String; = "smsBlacklist"

.field private static final SMS_WHITELIST_KEY:Ljava/lang/String; = "smsWhitelist"


# instance fields
.field private countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

.field private isPhoneNumberValid:Z

.field private onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

.field private onPhoneNumberChangedListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;

.field private phoneNumberView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ContentFragment;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setAppSuppliedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setDefaultCountryCodeValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;[Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setSmsBlacklist([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;[Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setSmsWhitelist([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Landroid/widget/EditText;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->isPhoneNumberValid:Z

    return p0
.end method

.method static synthetic access$502(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Z)Z
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->isPhoneNumberValid:Z

    return p1
.end method

.method static synthetic access$600(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onPhoneNumberChangedListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    return-object p0
.end method

.method private setAppSuppliedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/PhoneNumber;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 402
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private setDefaultCountryCodeValue(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 411
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "defaultCountryCodeNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDevicePhoneNumber(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 438
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devicePhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setInitialCountryCodeValue(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 448
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialCountryCodeValue"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private setSmsBlacklist([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsBlacklist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private setSmsWhitelist([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 429
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsWhitelist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 254
    sget p3, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_phone_login_top:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAppSuppliedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public getDefaultCountryCodeValue()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "defaultCountryCodeNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devicePhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialCountryCodeValue()Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialCountryCodeValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    return-object v0
.end method

.method getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 241
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$100()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 455
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    .line 456
    new-instance v1, Lcom/facebook/accountkit/PhoneNumber;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    .line 458
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/accountkit/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmsBlacklist()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsBlacklist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmsWhitelist()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsWhitelist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isKeyboardFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPhoneNumberValid()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->isPhoneNumberValid:Z

    return v0
.end method

.method public isReadPhoneStateEnabled()Z
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 262
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ContentFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getAppSuppliedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object p2

    .line 265
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    .line 267
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 268
    instance-of v2, v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 272
    :cond_0
    sget v2, Lcom/facebook/accountkit/R$id;->com_accountkit_country_code:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iput-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 274
    sget v2, Lcom/facebook/accountkit/R$id;->com_accountkit_phone_number:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    .line 277
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    if-eqz p1, :cond_2

    .line 278
    new-instance p1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    .line 280
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    .line 281
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getSmsBlacklist()[Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getSmsWhitelist()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;-><init>(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    invoke-virtual {v2, p1}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getDefaultCountryCodeValue()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {p1, v2, v3}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->getInitialValue(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setInitialCountryCodeValue(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;)V

    .line 289
    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iget p1, p1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    invoke-virtual {v2, p1}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setSelection(I)V

    .line 291
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    new-instance v2, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Landroid/app/Activity;)V

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setOnSpinnerEventsListener(Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->isReadPhoneStateEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->countryCodeView:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 317
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 314
    invoke-static {p1, v1}, Lcom/facebook/accountkit/internal/Utility;->readPhoneNumberIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setDevicePhoneNumber(Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 322
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 352
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$3;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 370
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 372
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getDevicePhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 374
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 376
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 377
    :cond_4
    invoke-static {p1}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 378
    iget-object p2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->phoneNumberView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public setOnCompleteListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 385
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    return-void
.end method

.method public setOnPhoneNumberChangedListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 471
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onPhoneNumberChangedListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;

    return-void
.end method

.method public setReadPhoneStateEnabled(Z)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
