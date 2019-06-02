.class public Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;
.implements Lcom/simpl/android/zeroClickSdk/internal/d;


# static fields
.field public static final a:Ljava/lang/String; = "SimplZeroClickWebViewFragment"


# instance fields
.field private b:Z

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/simpl/android/zeroClickSdk/internal/e;

.field private e:Ljava/lang/String;

.field private f:Lcom/simpl/approvalsdk/SimplUser;

.field private g:Ljava/lang/String;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/simpl/android/fingerprint/SimplDataCollection;

.field private j:Lcom/simpl/android/fingerprint/ExtraData;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/ExtraData;)Lcom/simpl/android/fingerprint/ExtraData;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->j:Lcom/simpl/android/fingerprint/ExtraData;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/SimplDataCollection;)Lcom/simpl/android/fingerprint/SimplDataCollection;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->i:Lcom/simpl/android/fingerprint/SimplDataCollection;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$1;-><init>(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/approvalsdk/SimplUser;)Lcom/simpl/approvalsdk/SimplUser;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f:Lcom/simpl/approvalsdk/SimplUser;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/simpl/android/zeroClickSdk/R$id;->__simpl_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/f;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/e;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/e;-><init>(Lcom/simpl/android/zeroClickSdk/internal/d;)V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d:Lcom/simpl/android/zeroClickSdk/internal/e;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d:Lcom/simpl/android/zeroClickSdk/internal/e;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    const-string v1, "Simpl"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$4;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&src=android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Sdk-Version"

    const-string v2, "1.0.26"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private static varargs b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 v1, 0x0

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")}catch(error){console.error(error.message);}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/approvalsdk/SimplUser;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f:Lcom/simpl/approvalsdk/SimplUser;

    return-object p0
.end method

.method static synthetic c(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    const/16 p1, 0x7d3

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return v3
.end method

.method static synthetic d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$9;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    const-string v0, "fillOTP"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->j:Lcom/simpl/android/fingerprint/ExtraData;

    return-object p0
.end method

.method static synthetic f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/SimplDataCollection;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->i:Lcom/simpl/android/fingerprint/SimplDataCollection;

    return-object p0
.end method

.method static synthetic h(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d:Lcom/simpl/android/zeroClickSdk/internal/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    new-instance v2, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v3, "user"

    iget-object v4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v4}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    :goto_0
    iget-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "user_cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    new-instance v2, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v3, "user"

    iget-object v4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f:Lcom/simpl/approvalsdk/SimplUser;

    invoke-virtual {v4}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g:Ljava/lang/String;

    const-string v2, "verification_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v1

    check-cast v1, Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, v1, Lcom/simpl/android/zeroClickSdk/internal/i;->e:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-interface {v1, v0}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g:Ljava/lang/String;

    const-string v2, "redirection_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/simpl/android/zeroClickSdk/internal/i;->a()Lcom/simpl/android/zeroClickSdk/internal/g;

    move-result-object v1

    check-cast v1, Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, v1, Lcom/simpl/android/zeroClickSdk/internal/i;->d:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

    invoke-interface {v1, v0}, Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c:Landroid/app/ProgressDialog;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a:Ljava/lang/String;

    const-string v1, "OTP Timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$5;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$7;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;ZLjava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$8;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$8;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-static {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$12;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$13;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$13;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-static {p1, v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    new-instance p3, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;

    invoke-direct {p3, p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$10;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$11;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$11;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-static {p3, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$6;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method
