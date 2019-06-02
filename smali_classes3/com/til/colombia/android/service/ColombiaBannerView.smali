.class public Lcom/til/colombia/android/service/ColombiaBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ColombiaBannerView$b;,
        Lcom/til/colombia/android/service/ColombiaBannerView$c;,
        Lcom/til/colombia/android/service/ColombiaBannerView$a;
    }
.end annotation


# instance fields
.field private final CLICK_DISPLACEMENT:F

.field private bannerWebView:Landroid/webkit/WebView;

.field downX:F

.field downY:F

.field private item:Lcom/til/colombia/android/service/Item;

.field private itemJson:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    iput v0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->CLICK_DISPLACEMENT:F

    .line 39
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    iput v0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->CLICK_DISPLACEMENT:F

    .line 44
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p2, p2

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p3, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 35
    iput p2, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->CLICK_DISPLACEMENT:F

    .line 52
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaBannerView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->itemJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/til/colombia/android/service/ColombiaBannerView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->item:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method


# virtual methods
.method public initWebView()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    .line 58
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/til/colombia/android/service/ak;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/ak;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 66
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 68
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    sget-object v4, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 71
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 72
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    new-instance v4, Landroid/webkit/WebChromeClient;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getDataType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 77
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/til/colombia/android/service/ColombiaBannerView$a;

    invoke-direct {v3, p0, v2}, Lcom/til/colombia/android/service/ColombiaBannerView$a;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/til/colombia/android/service/ColombiaBannerView$c;

    invoke-direct {v3, p0, v2}, Lcom/til/colombia/android/service/ColombiaBannerView$c;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/til/colombia/android/service/ColombiaBannerView$b;

    invoke-direct {v3, p0, v2}, Lcom/til/colombia/android/service/ColombiaBannerView$b;-><init>(Lcom/til/colombia/android/service/ColombiaBannerView;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->bannerWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/til/colombia/android/service/ColombiaBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNativeAd(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->item:Lcom/til/colombia/android/service/Item;

    .line 94
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->item:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->toJSONObjectString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaBannerView;->itemJson:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaBannerView;->initWebView()V

    return-void
.end method
