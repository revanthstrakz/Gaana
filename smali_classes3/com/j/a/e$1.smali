.class final Lcom/j/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/j/a/e;


# direct methods
.method constructor <init>(Lcom/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    new-instance v3, Landroid/webkit/WebView;

    sget-object v4, Lcom/j/a/a;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v2, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v2, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v2, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/j/a/c;

    invoke-direct {v3}, Lcom/j/a/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v2, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/j/a/e$a;

    iget-object v4, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    invoke-direct {v3, v4}, Lcom/j/a/e$a;-><init>(Lcom/j/a/e;)V

    const-string v4, "ozoki_nt"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v2, v2, Lcom/j/a/e;->c:Landroid/webkit/CookieManager;

    iget-object v3, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iget-object v3, v3, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iput-boolean v1, v2, Lcom/j/a/e;->f:Z

    iget-object v2, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iput-object v0, v2, Lcom/j/a/e;->a:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iput-boolean v1, v3, Lcom/j/a/e;->f:Z

    iget-object v1, p0, Lcom/j/a/e$1;->a:Lcom/j/a/e;

    iput-object v0, v1, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------##--------------->FAIL: webview creation throw exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
