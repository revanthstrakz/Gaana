.class Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;
.super Landroid/support/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V
    .locals 4

    .line 84
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iput-object p2, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->c:Landroid/support/customtabs/CustomTabsClient;

    .line 85
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object p1, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->c:Landroid/support/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    .line 86
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    new-instance p2, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    iput-object p2, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d:Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 87
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object p1, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d:Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 88
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object p1, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d:Landroid/support/customtabs/CustomTabsIntent$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 89
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object p1, p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d:Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object v0, v0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object v1, v1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 94
    iget-object p2, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    const-string v0, "cb_status"

    const-string v2, "custom_tabs_load_html"

    invoke-virtual {p2, v0, v2}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    const-string v0, "http://127.0.0.1:8080/htmldata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 96
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {p1, v1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Z)Z

    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->b(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object p2, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    const-string v0, "cb_status"

    const-string v2, "custom_tabs_load_html"

    invoke-virtual {p2, v0, v2}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->b(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 100
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {p1, v1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Z)Z

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->c(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    new-instance p2, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p2}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {v3}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->d(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    iget-object p2, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    const-string v0, "http://127.0.0.1:8080"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 105
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {p1, v1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Z)Z

    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {p1, p2}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Z)Z

    .line 108
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    const/16 p2, 0x68

    const-string v0, "POST_DATA_OR_HTML_DATA_NOT_PRESENT"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;->a:Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-static {p1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
