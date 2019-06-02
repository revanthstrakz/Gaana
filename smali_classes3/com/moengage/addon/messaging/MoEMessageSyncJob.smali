.class public Lcom/moengage/addon/messaging/MoEMessageSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "MoEMessageSyncJob: onStartJob()"

    .line 16
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->getInstance()Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/moengage/addon/messaging/MoEMessageSyncJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->scheduleAndSyncMessages(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/moengage/addon/messaging/MoEMessageSyncJob;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
