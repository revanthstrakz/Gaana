.class public Lcom/moengage/core/GeoTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field API:Ljava/lang/String;

.field private geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

.field private paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/moengage/location/GeoManager$TASK_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/location/GeoManager$TASK_TYPE;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/moengage/core/GeoTask;->API:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/moengage/core/GeoTask;->paramsMap:Ljava/util/HashMap;

    .line 26
    iput-object p4, p0, Lcom/moengage/core/GeoTask;->geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoTask : executing task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isGeoEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    sget-object v1, Lcom/moengage/core/GeoTask$1;->$SwitchMap$com$moengage$location$GeoManager$TASK_TYPE:[I

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-virtual {v2}, Lcom/moengage/location/GeoManager$TASK_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v1, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->API:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/GeoTask;->paramsMap:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/moengage/core/APIManager;->getGeoFences(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/moengage/location/GeoManager;->getInstance()Lcom/moengage/location/GeoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/moengage/location/GeoManager;->getHandler(Landroid/content/Context;)Lcom/moengage/location/GeoManager$LocationHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/moengage/location/GeoManager$LocationHandler;->setGeoFences(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/moengage/core/GeoTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->API:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/GeoTask;->paramsMap:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/moengage/core/APIManager;->geoFenceHit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 49
    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoTask : Unknown Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoTask : completed execution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/GeoTask;->geoTask:Lcom/moengage/location/GeoManager$TASK_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "GeoTask: execute() "

    .line 53
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GEO_TASK"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
