.class final Lcom/inmobi/rendering/RenderView$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1855
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1860
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1861
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1870
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v2}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1871
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView$5;)V
    .locals 0

    .line 1726
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$5;->a()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1879
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1880
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Location Permission"

    .line 1881
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    .line 1882
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$5$7;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$5$6;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1898
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1850
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$5;->a()V

    .line 1851
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1729
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "jsAlert called with: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1731
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1733
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1734
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1735
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/rendering/RenderView$5$1;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$5$1;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1736
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1741
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1742
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1743
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1745
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1753
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "jsConfirm called with: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1755
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1757
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1758
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/rendering/RenderView$5$3;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$5$3;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1759
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/inmobi/rendering/RenderView$5$2;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/rendering/RenderView$5$2;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1767
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1775
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1776
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1787
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "jsPrompt called with: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p5}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1789
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1790
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1805
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    .line 1807
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1809
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/rendering/RenderView$5$4;

    invoke-direct {p2, p0}, Lcom/inmobi/rendering/RenderView$5$4;-><init>(Lcom/inmobi/rendering/RenderView$5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1817
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    .line 1818
    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    .line 1819
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 1820
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1821
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1822
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1824
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/rendering/RenderView$5$5;

    invoke-direct {p2, p0}, Lcom/inmobi/rendering/RenderView$5$5;-><init>(Lcom/inmobi/rendering/RenderView$5;)V

    .line 2842
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    .line 2843
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2844
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2845
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
