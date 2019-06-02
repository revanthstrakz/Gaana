.class public Lcom/views/TncWebViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Lcom/fragments/WebViewsFragment$WebViewContent;

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/views/TncWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/views/TncWebViewFragment;->e:Landroid/widget/ProgressBar;

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

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IN"

    .line 100
    sput-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    :cond_0
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 103
    sget-object v2, Lcom/constants/Constants;->bt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COUNTRY"

    .line 104
    sget-object v2, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 105
    sget-object v2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_state"

    .line 106
    sget-object v2, Lcom/constants/Constants;->cB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    .line 108
    sget-object v2, Lcom/constants/Constants;->bU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v2, "V7"

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    .line 110
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

    .line 111
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaanaAppVersion"

    .line 112
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
.method protected a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/views/TncWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/views/TncWebViewFragment;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f090536

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/views/TncWebViewFragment;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/views/TncWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->a:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p0}, Lcom/views/TncWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->i:Landroid/content/Context;

    const p1, 0x7f0c0282

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/views/TncWebViewFragment;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    const p2, 0x7f090a70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->d:Landroid/webkit/WebView;

    .line 55
    invoke-virtual {p0}, Lcom/views/TncWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "WebViewContent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fragments/WebViewsFragment$WebViewContent;->valueOf(Ljava/lang/String;)Lcom/fragments/WebViewsFragment$WebViewContent;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->b:Lcom/fragments/WebViewsFragment$WebViewContent;

    .line 56
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    const p2, 0x7f090989

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->g:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    const p2, 0x7f09073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->e:Landroid/widget/ProgressBar;

    .line 59
    sget-object p1, Lcom/views/TncWebViewFragment$2;->a:[I

    iget-object p2, p0, Lcom/views/TncWebViewFragment;->b:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {p2}, Lcom/fragments/WebViewsFragment$WebViewContent;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11004d

    .line 76
    invoke-virtual {p0, p1}, Lcom/views/TncWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    const-string p1, "https://m.gaana.com/TIL.html"

    .line 77
    iput-object p1, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1105fb

    .line 71
    invoke-virtual {p0, p1}, Lcom/views/TncWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    const-string p1, "https://m.gaana.com/partner.html"

    .line 72
    iput-object p1, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1107ff

    .line 66
    invoke-virtual {p0, p1}, Lcom/views/TncWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    const-string p1, "https://api.gaana.com/index.php?type=terms_conditions&subtype=app"

    .line 67
    iput-object p1, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110675

    .line 61
    invoke-virtual {p0, p1}, Lcom/views/TncWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    const-string p1, "https://api.gaana.com/index.php?type=privacy_policy&subtype=app "

    .line 62
    iput-object p1, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/views/TncWebViewFragment;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->g:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->d:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/views/TncWebViewFragment;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/views/TncWebViewFragment;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->e:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    new-instance p1, Lcom/views/TncWebViewFragment$1;

    invoke-direct {p1, p0}, Lcom/views/TncWebViewFragment$1;-><init>(Lcom/views/TncWebViewFragment;)V

    .line 93
    iget-object p2, p0, Lcom/views/TncWebViewFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-object p1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

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

    .line 131
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/views/TncWebViewFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
