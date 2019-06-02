.class public Lcom/til/colombia/dmp/android/PersonaListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "ColombiaDMPPref"

    const-string v1, "pDisable"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ColombiaDMPPref"

    const-string v2, "pSDisable"

    .line 21
    invoke-static {p1, v0, v2}, Lcom/til/colombia/dmp/android/Utils;->getBooleanPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_a

    const-string v3, "ColombiaDMPPref"

    const-string v4, "fPersona"

    .line 34
    invoke-static {p1, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "android.intent.extra.REPLACING"

    .line 36
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "ColombiaDMPPref"

    const-string v0, "updated"

    .line 38
    invoke-static {p1, p2, v0}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "ColombiaDMPPref"

    const-string v0, "updated"

    .line 39
    invoke-static {p1, p2, v0, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    const-string p2, "ColombiaDMPPref"

    const-string v0, "updated"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColombiaDMPPref"

    const-string v4, "updated"

    .line 43
    invoke-static {p1, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, p2, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    const-string p2, "ColombiaDMPPref"

    const-string v0, "installed"

    .line 47
    invoke-static {p1, p2, v0}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "ColombiaDMPPref"

    const-string v0, "installed"

    .line 48
    invoke-static {p1, p2, v0, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    const-string p2, "ColombiaDMPPref"

    const-string v0, "installed"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColombiaDMPPref"

    const-string v4, "installed"

    .line 52
    invoke-static {p1, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1, p2, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v0, :cond_8

    const-string p2, "android.intent.extra.REPLACING"

    .line 56
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    const-string p2, "ColombiaDMPPref"

    const-string v0, "uninstalled"

    .line 61
    invoke-static {p1, p2, v0}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "ColombiaDMPPref"

    const-string v0, "uninstalled"

    .line 62
    invoke-static {p1, p2, v0, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_9
    const-string p2, "ColombiaDMPPref"

    const-string v0, "uninstalled"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColombiaDMPPref"

    const-string v4, "uninstalled"

    .line 66
    invoke-static {p1, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, p2, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :cond_a
    :goto_0
    invoke-static {p1}, Lcom/til/colombia/dmp/android/DmpManager;->initialize(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 76
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/til/colombia/dmp/android/DmpManager;->process(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    return-void
.end method
