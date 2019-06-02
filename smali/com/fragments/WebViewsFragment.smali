.class public Lcom/fragments/WebViewsFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/WebViewsFragment$WebViewContent;
    }
.end annotation


# instance fields
.field private a:Lcom/fragments/WebViewsFragment$WebViewContent;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fragments/WebViewsFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fragments/WebViewsFragment;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()Ljava/util/Map;
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

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sget-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IN"

    .line 86
    sput-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    :cond_0
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 89
    sget-object v2, Lcom/constants/Constants;->bt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COUNTRY"

    .line 90
    sget-object v2, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 91
    sget-object v2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_state"

    .line 92
    sget-object v2, Lcom/constants/Constants;->cB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_enable"

    .line 93
    sget-object v2, Lcom/constants/Constants;->cD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    .line 94
    sget-object v2, Lcom/constants/Constants;->bU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v2, "V7"

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    .line 96
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

    .line 97
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaanaAppVersion"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaanaAndroid-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0332

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fragments/WebViewsFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    const p2, 0x7f090a70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->c:Landroid/webkit/WebView;

    .line 41
    invoke-virtual {p0}, Lcom/fragments/WebViewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "WebViewContent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fragments/WebViewsFragment$WebViewContent;->valueOf(Ljava/lang/String;)Lcom/fragments/WebViewsFragment$WebViewContent;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->a:Lcom/fragments/WebViewsFragment$WebViewContent;

    .line 42
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    const p2, 0x7f090989

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->f:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    const p2, 0x7f09073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->d:Landroid/widget/ProgressBar;

    .line 45
    sget-object p1, Lcom/fragments/WebViewsFragment$2;->a:[I

    iget-object p2, p0, Lcom/fragments/WebViewsFragment;->a:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {p2}, Lcom/fragments/WebViewsFragment$WebViewContent;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11004d

    .line 62
    invoke-virtual {p0, p1}, Lcom/fragments/WebViewsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    const-string p1, "https://m.gaana.com/TIL.html"

    .line 63
    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1105fb

    .line 57
    invoke-virtual {p0, p1}, Lcom/fragments/WebViewsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    const-string p1, "https://m.gaana.com/partner.html"

    .line 58
    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1107ff

    .line 52
    invoke-virtual {p0, p1}, Lcom/fragments/WebViewsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    const-string p1, "https://api.gaana.com/index.php?type=terms_conditions&subtype=app"

    .line 53
    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110675

    .line 47
    invoke-virtual {p0, p1}, Lcom/fragments/WebViewsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    const-string p1, "https://api.gaana.com/index.php?type=privacy_policy&subtype=app "

    .line 48
    iput-object p1, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->f:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->c:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/fragments/WebViewsFragment;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fragments/WebViewsFragment;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->d:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    new-instance p1, Lcom/fragments/WebViewsFragment$1;

    invoke-direct {p1, p0}, Lcom/fragments/WebViewsFragment$1;-><init>(Lcom/fragments/WebViewsFragment;)V

    .line 79
    iget-object p2, p0, Lcom/fragments/WebViewsFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    iget-object p1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/fragments/WebViewsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/WebViewsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/WebViewsFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/fragments/WebViewsFragment;->containerView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/fragments/WebViewsFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
