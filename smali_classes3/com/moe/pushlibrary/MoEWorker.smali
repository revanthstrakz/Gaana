.class public Lcom/moe/pushlibrary/MoEWorker;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_SERVICE_TYPE_SEND_DATA:Ljava/lang/String; = "DEAL_WITH_SENDING_DATA"

.field public static final REQ_CODE_SEND_DATA:I = 0x7b


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MoEWorker"

    .line 38
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->dumpIntentExtras(Landroid/os/Bundle;)V

    const-string v1, "DEAL_WITH_SENDING_DATA"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/moe/pushlibrary/MoEWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    .line 56
    invoke-static {p1}, Lcom/moengage/core/MoEAlarmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Did not understand request"

    .line 58
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEWorker: onHandleIntent"

    .line 61
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
