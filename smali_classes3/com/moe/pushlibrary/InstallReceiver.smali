.class public Lcom/moe/pushlibrary/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final REFERRER:Ljava/lang/String; = "referrer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static registerInstallation(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "InstallReceiver:registerInstallation registering install event: "

    .line 67
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "referrer"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->dumpIntentExtras(Landroid/os/Bundle;)V

    const-string v0, "referrer"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {p1, p0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->saveInstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "InstallReceiver:client app does not use proxy"

    .line 50
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lcom/moe/pushlibrary/InstallReceiver;->registerInstallation(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
