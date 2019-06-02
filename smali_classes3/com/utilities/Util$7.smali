.class final Lcom/utilities/Util$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    .line 3264
    instance-of v0, p1, Lcom/gaana/models/GaEventsConfig;

    if-eqz v0, :cond_1

    .line 3265
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    .line 3266
    check-cast p1, Lcom/gaana/models/GaEventsConfig;

    .line 3269
    invoke-virtual {p1}, Lcom/gaana/models/GaEventsConfig;->getCustomInApp()Lcom/gaana/models/GaEventsConfig$CustomInApp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3271
    sget-object v3, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    const-string v4, "MASTER"

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getMaster()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3272
    sget-object v3, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_APIRESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getApiResponse()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3273
    sget-object v3, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_RESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getResponse()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3275
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getMaster()I

    move-result v4

    sget-object v5, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    .line 3276
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getResponse()I

    move-result v4

    sget-object v5, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_RESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    .line 3277
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/GaEventsConfig$CustomInApp;->getApiResponse()I

    move-result v1

    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_APIRESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    .line 3282
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/GaEventsConfig;->getAbTesting()Lcom/gaana/models/GaEventsConfig$ABTesting;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3284
    sget-object v1, Lcom/gaana/models/GaEventsConfig;->ABTESTING_CATEGORY_KEY:Ljava/lang/String;

    const-string v3, "MASTER"

    invoke-virtual {p1}, Lcom/gaana/models/GaEventsConfig$ABTesting;->getMaster()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3285
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/GaEventsConfig$ABTesting;->getMaster()I

    move-result p1

    sget-object v1, Lcom/gaana/models/GaEventsConfig;->ABTESTING_PREFERENCE_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
