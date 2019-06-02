.class Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionEventsState"
.end annotation


# static fields
.field private static final MAX_ACCUMULATED_LOG_EVENTS:I = 0x3e8


# instance fields
.field private accumulatedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final anonymousAppDeviceGUID:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private final inFlightEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private numSkippedEventsDueToFullBuffer:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    .line 256
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->applicationContext:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->anonymousAppDeviceGUID:Ljava/lang/String;

    return-void
.end method

.method private getStringAsByteArray(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Encoding exception: "

    .line 372
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method declared-synchronized addEvent(Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;)V
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 264
    iget p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized clearInFlightAndStats(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 276
    :try_start_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 278
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 279
    iput p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->numSkippedEventsDueToFullBuffer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 274
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getAccumulatedEventCount()I
    .locals 1

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getEventsToPersist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 334
    monitor-exit p0

    throw v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->anonymousAppDeviceGUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/Utility;->setAppEventAttributionParameters(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/Utility;->setAppEventExtendedDeviceInfoParameters(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 356
    sget-object v2, Lcom/facebook/accountkit/LoggingBehavior;->APP_EVENTS:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AppEvents"

    const-string v4, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 356
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/accountkit/internal/ConsoleLogger;->log(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method populateRequest(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)I
    .locals 5

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    .line 289
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 293
    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;

    .line 294
    iget-object v3, v3, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 298
    monitor-exit p0

    return p1

    .line 300
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 305
    iget v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    if-lez v3, :cond_2

    const-string v3, "num_skipped_events"

    .line 306
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 312
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setRequestObject(Lorg/json/JSONObject;)V

    .line 314
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "events_file"

    .line 323
    invoke-direct {p0, v2}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsState;->getStringAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 321
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 324
    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setTag(Ljava/lang/Object;)V

    .line 326
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 300
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
