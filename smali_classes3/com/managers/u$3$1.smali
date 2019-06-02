.class Lcom/managers/u$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/u$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/managers/u$3;


# direct methods
.method constructor <init>(Lcom/managers/u$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iput-object p2, p0, Lcom/managers/u$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/u$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 323
    invoke-static {}, Lcom/managers/u;->h()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/managers/u;->h()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iget-object v1, v1, Lcom/managers/u$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/managers/u;->h()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iget-object v2, v2, Lcom/managers/u$3;->b:Ljava/lang/String;

    const/16 v3, 0x8

    .line 326
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    iget-object v4, p0, Lcom/managers/u$3$1;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    iget-object v4, p0, Lcom/managers/u$3$1;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    iget-object v2, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iget-object v2, v2, Lcom/managers/u$3;->c:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCampaignParamsFromUrl(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 331
    invoke-static {}, Lcom/managers/u;->i()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/managers/u;->i()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iget-object v1, v1, Lcom/managers/u$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/managers/u;->i()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/u$3$1;->c:Lcom/managers/u$3;

    iget-object v2, v2, Lcom/managers/u$3;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
