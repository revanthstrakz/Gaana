.class final Lcom/til/colombia/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 116
    :try_start_0
    new-instance v0, Lcom/til/colombia/android/internal/HttpClient/b;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/til/colombia/android/internal/HttpClient/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->a(Lcom/til/colombia/android/internal/HttpClient/b;)Lcom/til/colombia/android/internal/HttpClient/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    invoke-static {}, Lcom/til/colombia/android/internal/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1151
    iput-object v1, v0, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 2101
    iput-object v0, v1, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 125
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 129
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    invoke-static {}, Lcom/til/colombia/android/internal/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 2111
    iput-object v1, v0, Lcom/til/colombia/android/internal/h;->V:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 134
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 135
    invoke-static {}, Lcom/til/colombia/android/internal/a/c;->a()V

    .line 137
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaAdsPref"

    invoke-static {v0, v1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/til/colombia/android/internal/a;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/a;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 142
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
