.class public final Lcom/til/colombia/android/vast/i;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/vast/i$d;,
        Lcom/til/colombia/android/vast/i$a;,
        Lcom/til/colombia/android/vast/i$c;,
        Lcom/til/colombia/android/vast/i$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x10


# instance fields
.field b:Lcom/til/colombia/android/vast/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 1051
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1052
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 1054
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    const-string v1, "UTF-8"

    .line 1055
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 1057
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 1060
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1109
    :cond_1
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollBarEnabled(Z)V

    .line 1110
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollbarOverlay(Z)V

    .line 1111
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setVerticalScrollBarEnabled(Z)V

    .line 1112
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setVerticalScrollbarOverlay(Z)V

    .line 1113
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1114
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setScrollBarStyle(I)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/vast/i;->setBackgroundColor(I)V

    .line 45
    new-instance p1, Lcom/til/colombia/android/vast/i$c;

    invoke-direct {p1, p0, v2}, Lcom/til/colombia/android/vast/i$c;-><init>(Lcom/til/colombia/android/vast/i;B)V

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/vast/i;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    new-instance p1, Lcom/til/colombia/android/vast/i$a;

    invoke-direct {p1, p0, v2}, Lcom/til/colombia/android/vast/i$a;-><init>(Lcom/til/colombia/android/vast/i;B)V

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/til/colombia/android/vast/VastCompanionResource;)Lcom/til/colombia/android/vast/i;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/til/colombia/android/vast/i;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    const-string v2, "UTF-8"

    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 2109
    :cond_1
    invoke-virtual {p0, v3}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollBarEnabled(Z)V

    .line 2110
    invoke-virtual {p0, v3}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollbarOverlay(Z)V

    .line 2111
    invoke-virtual {p0, v3}, Lcom/til/colombia/android/vast/i;->setVerticalScrollBarEnabled(Z)V

    .line 2112
    invoke-virtual {p0, v3}, Lcom/til/colombia/android/vast/i;->setVerticalScrollbarOverlay(Z)V

    .line 2113
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2114
    invoke-virtual {p0, v3}, Lcom/til/colombia/android/vast/i;->setScrollBarStyle(I)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/vast/i$b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/til/colombia/android/vast/i;->b:Lcom/til/colombia/android/vast/i$b;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollBarEnabled(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/vast/i;->setHorizontalScrollbarOverlay(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/vast/i;->setVerticalScrollBarEnabled(Z)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/vast/i;->setVerticalScrollbarOverlay(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/vast/i;->setScrollBarStyle(I)V

    return-void
.end method

.method private c()Lcom/til/colombia/android/vast/i$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/til/colombia/android/vast/i;->b:Lcom/til/colombia/android/vast/i$b;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/til/colombia/android/vast/i;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/vast/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
