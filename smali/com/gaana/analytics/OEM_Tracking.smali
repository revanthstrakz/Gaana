.class public Lcom/gaana/analytics/OEM_Tracking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PrefName_Analytics_OEM_Campaign:Ljava/lang/String; = "Apsalar OEM Tracking Campaign"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 4

    .line 49
    invoke-static {p0}, Lcom/utilities/Util;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string v0, "Apsalar OEM Tracking Campaign"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://apptracker.gaana.com/preburn.php?type=log&device_name=<device_name>&device_model=<device_model>&device_os=<device_os>"

    .line 51
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "android"

    .line 56
    invoke-static {}, Lcom/utilities/Util;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "yunos"

    const-string v0, "ro.yunos.model"

    .line 58
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "<device_name>"

    .line 65
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<device_model>"

    .line 66
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<device_os>"

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 71
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Test"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/gaana/analytics/OEM_Tracking;->sendHttpRequest(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static sendHttpRequest(Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 29
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->i(Z)V

    .line 32
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance v1, Lcom/gaana/analytics/OEM_Tracking$1;

    invoke-direct {v1}, Lcom/gaana/analytics/OEM_Tracking$1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
