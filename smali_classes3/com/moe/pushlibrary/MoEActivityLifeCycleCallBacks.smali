.class public Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private moEHelper:Lcom/moe/pushlibrary/MoEHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initializeMoEngageHelper(Landroid/app/Activity;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->initializeMoEngageHelper(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEActivityLifeCycleCallBacks : onActivityCreated"

    .line 24
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->initializeMoEngageHelper(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onResumeInternal(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEActivityLifeCycleCallBacks : onActivityResumed"

    .line 48
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->initializeMoEngageHelper(Landroid/app/Activity;)V

    .line 73
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoEActivityLifeCycleCallBacks : onActivitySaveInstanceState"

    .line 77
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->initializeMoEngageHelper(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onStartInternal(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEActivityLifeCycleCallBacks : onActivityStarted"

    .line 36
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->initializeMoEngageHelper(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEActivityLifeCycleCallBacks;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->onStopInternal(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEActivityLifeCycleCallBacks : onActivityStopped"

    .line 65
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
