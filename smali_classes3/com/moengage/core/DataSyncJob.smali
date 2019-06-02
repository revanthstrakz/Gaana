.class public Lcom/moengage/core/DataSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p1, "DataSyncJob: onStartJob"

    .line 12
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/moengage/core/DataSyncJob;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
