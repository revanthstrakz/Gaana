.class public Lcom/gaana/WebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/actionbar/GenericBackActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/WebViewActivity$DeviceIdCallBack;
    }
.end annotation


# instance fields
.field private ALLOW_MULTIPLE_UPLOAD_FILES:Z

.field COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

.field private isLyricsWebBarVisible:Z

.field private isTransactionInitiatedHermes:Z

.field private isTransactionInitiatedOperator:Z

.field private isTransactionInitiatedPaypal:Z

.field private isYoutubeUrl:Z

.field private lastUrl:Ljava/lang/String;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mProgressLoader:Landroid/widget/ProgressBar;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mUploadFileUri:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadFileUriArray:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebView:Landroid/webkit/WebView;

.field private showActionBar:Z

.field private showActionBar2:Z

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/gaana/WebViewActivity;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/gaana/WebViewActivity;->lastUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->isYoutubeUrl:Z

    .line 72
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->showActionBar:Z

    .line 73
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->showActionBar2:Z

    .line 74
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedHermes:Z

    .line 75
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedOperator:Z

    .line 76
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedPaypal:Z

    .line 77
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->isLyricsWebBarVisible:Z

    .line 85
    iput-boolean v0, p0, Lcom/gaana/WebViewActivity;->ALLOW_MULTIPLE_UPLOAD_FILES:Z

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mUploadFileUri:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/WebViewActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/gaana/WebViewActivity;->ALLOW_MULTIPLE_UPLOAD_FILES:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gaana/WebViewActivity;->getJSonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/WebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mUploadFileUriArray:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mUploadFileUriArray:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gaana/WebViewActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/WebViewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mCustomViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/WebViewActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gaana/WebViewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gaana/WebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/WebViewActivity;->lastUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gaana/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->lastUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gaana/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gaana/WebViewActivity;->getOperatorDeeplinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gaana/WebViewActivity;->openExternalBrowser(Ljava/lang/String;)V

    return-void
.end method

.method private getHttpHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 662
    sget-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IN"

    .line 663
    sput-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    :cond_0
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 665
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 666
    sget-object v2, Lcom/constants/Constants;->bt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COUNTRY"

    .line 667
    sget-object v2, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 668
    sget-object v2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_state"

    .line 669
    sget-object v2, Lcom/constants/Constants;->cB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_enable"

    .line 670
    sget-object v2, Lcom/constants/Constants;->cD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    .line 671
    sget-object v2, Lcom/constants/Constants;->bU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v2, "V7"

    .line 672
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHPSESSID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    .line 674
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaanaAppVersion"

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaanaAndroid-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-boolean v1, p0, Lcom/gaana/WebViewActivity;->isLyricsWebBarVisible:Z

    if-eqz v1, :cond_1

    const-string v1, "headerFooterState"

    const-string v2, "1"

    .line 677
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getJSonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 442
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    .line 443
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJunoteleHttpHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 683
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, ""

    .line 685
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 688
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 689
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_token"

    .line 691
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getOperatorDeeplinkString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 451
    :goto_0
    sget-object v2, Lcom/managers/PurchaseOperatorManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 452
    sget-object v2, Lcom/managers/PurchaseOperatorManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private openExternalBrowser(Ljava/lang/String;)V
    .locals 2

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 700
    invoke-virtual {p0, v0}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 701
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1102be

    .line 703
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public checkAndHandleTransactionCancel()Z
    .locals 4

    .line 558
    iget-boolean v0, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedHermes:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedOperator:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 559
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11088b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Lcom/gaana/view/item/CustomDialogView;

    new-instance v3, Lcom/gaana/WebViewActivity$3;

    invoke-direct {v3, p0}, Lcom/gaana/WebViewActivity$3;-><init>(Lcom/gaana/WebViewActivity;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 572
    invoke-virtual {v2, v1}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 573
    invoke-virtual {v2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 582
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 592
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_a

    .line 596
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "https://gaana.com/rewarddetails/"

    .line 598
    iput-object p2, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    .line 600
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gaana/WebViewActivity;->getHttpHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 603
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 604
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x2c8

    if-ne p1, v0, :cond_1

    .line 608
    invoke-static {}, Lcom/d/a;->a()Lcom/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a;->a(IILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x2c9

    if-ne p1, v0, :cond_a

    .line 612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_6

    if-ne p2, v3, :cond_5

    .line 618
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mUploadFileUriArray:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 623
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 625
    new-array p3, p3, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_1

    .line 627
    :cond_3
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->ALLOW_MULTIPLE_UPLOAD_FILES:Z

    if-eqz p1, :cond_5

    .line 628
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 629
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 630
    new-array v0, p1, [Landroid/net/Uri;

    :goto_0
    if-ge p2, p1, :cond_4

    .line 632
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    move-object p3, v0

    goto :goto_1

    :cond_5
    move-object p3, v4

    .line 640
    :goto_1
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mUploadFileUriArray:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 641
    iput-object v4, p0, Lcom/gaana/WebViewActivity;->mUploadFileUriArray:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_a

    .line 646
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mUploadFileUri:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz p3, :cond_9

    if-eq p2, v3, :cond_8

    goto :goto_2

    .line 650
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_2
    move-object p1, v4

    .line 652
    :goto_3
    iget-object p2, p0, Lcom/gaana/WebViewActivity;->mUploadFileUri:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 653
    iput-object v4, p0, Lcom/gaana/WebViewActivity;->mUploadFileUri:Landroid/webkit/ValueCallback;

    :cond_a
    :goto_4
    return-void
.end method

.method public onBackClicked()V
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->checkAndHandleTransactionCancel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 507
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 508
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, -0x1

    .line 509
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 510
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->checkAndHandleTransactionCancel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 493
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 494
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 496
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onClearAllClicked()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_WEBVIEW_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_WEBVIEW_YOUTUBE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->isYoutubeUrl:Z

    .line 103
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->showActionBar:Z

    .line 104
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->showActionBar2:Z

    .line 105
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TRANSACTION_HERMES_INITIATED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedHermes:Z

    .line 106
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TRANSACTION_OPERATOR_INITIATED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedOperator:Z

    .line 107
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TRANSACTION_PAYPAL_INITIATED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedPaypal:Z

    .line 108
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOW_WEB_BARS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/WebViewActivity;->isLyricsWebBarVisible:Z

    const p1, 0x7f0c0334

    .line 110
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->setContentView(I)V

    const p1, 0x7f090587

    .line 112
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 114
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 116
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->showActionBar:Z

    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 118
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 121
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->showActionBar:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 122
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->showActionBar2:Z

    if-nez p1, :cond_2

    .line 123
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    const-string v2, "manage devices"

    invoke-direct {p1, p0, v2, p0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 124
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedHermes:Z

    if-eqz p1, :cond_3

    .line 126
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 127
    invoke-virtual {p1}, Lcom/actionbar/GenericBackActionBar;->a()V

    .line 128
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedOperator:Z

    if-eqz p1, :cond_4

    .line 130
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 131
    invoke-virtual {p1}, Lcom/actionbar/GenericBackActionBar;->a()V

    .line 132
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_4
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedPaypal:Z

    if-eqz p1, :cond_5

    .line 134
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 135
    invoke-virtual {p1}, Lcom/actionbar/GenericBackActionBar;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_5
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/gaana/WebViewActivity;->title:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 141
    :goto_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 151
    :cond_6
    invoke-static {}, Lcom/utilities/Util;->b()V

    const p1, 0x7f09051b

    .line 153
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mContentView:Landroid/widget/LinearLayout;

    const p1, 0x7f090a70

    .line 154
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const p1, 0x7f090741

    .line 155
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    const p1, 0x7f0903c1

    .line 156
    invoke-virtual {p0, p1}, Lcom/gaana/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 157
    new-instance p1, Lcom/gaana/WebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/gaana/WebViewActivity$1;-><init>(Lcom/gaana/WebViewActivity;)V

    iput-object p1, p0, Lcom/gaana/WebViewActivity;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 249
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 250
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 253
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 255
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_7

    .line 258
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 261
    :cond_7
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 262
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/gaana/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/WebViewActivity$2;-><init>(Lcom/gaana/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 416
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->isYoutubeUrl:Z

    if-eqz p1, :cond_8

    .line 417
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1

    .line 419
    :cond_8
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mProgressLoader:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/gaana/WebViewActivity;->isTransactionInitiatedOperator:Z

    if-nez p1, :cond_9

    .line 427
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gaana/WebViewActivity;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 429
    :cond_9
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gaana/WebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gaana/WebViewActivity;->getJunoteleHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 432
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->checkAndHandleTransactionCancel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 533
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 534
    iget-object p1, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 535
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V

    return v1

    .line 538
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 480
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 525
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 526
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 520
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 465
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 466
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/gaana/WebViewActivity;->mCustomView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onSubmitClicked()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/gaana/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    const/4 v0, -0x1

    .line 548
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 549
    invoke-virtual {p0}, Lcom/gaana/WebViewActivity;->finish()V

    return-void
.end method
