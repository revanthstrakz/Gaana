.class public Lcom/gaana/GaanaCampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 26
    new-instance v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "referrer"

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_INSTALL_REFERRER"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v1, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "refer.gaana.com"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "utm_content="

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 50
    array-length v2, p2

    if-le v2, v1, :cond_1

    .line 51
    aget-object v0, p2, v1

    .line 53
    :cond_1
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/managers/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
