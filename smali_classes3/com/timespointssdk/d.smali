.class Lcom/timespointssdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/timespointssdk/e;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    const-class v0, Lcom/timespointssdk/d;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/timespointssdk/d;->d:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/timespointssdk/d;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v1

    .line 32
    sget v2, Lcom/timespointssdk/c$e;->global_tracker:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    sput-object v1, Lcom/timespointssdk/d;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 34
    :cond_0
    sget-object v1, Lcom/timespointssdk/d;->d:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 3

    .line 62
    sput-object p0, Lcom/timespointssdk/d;->b:Landroid/content/Context;

    const-string v0, "setmContext"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static b()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/timespointssdk/d;->c:Ljava/util/Queue;

    if-nez v0, :cond_2

    const-string v0, "activityqueue"

    .line 39
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, ""

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/timespointssdk/d;->c:Ljava/util/Queue;

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/timespointssdk/g;->c(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/d;->c:Ljava/util/Queue;

    .line 45
    :cond_2
    :goto_1
    sget-object v0, Lcom/timespointssdk/d;->c:Ljava/util/Queue;

    return-object v0
.end method

.method protected static c()Lcom/timespointssdk/e;
    .locals 1

    .line 49
    sget-object v0, Lcom/timespointssdk/d;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/timespointssdk/e;->a()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/d;->a:Lcom/timespointssdk/e;

    .line 51
    sget-object v0, Lcom/timespointssdk/d;->a:Lcom/timespointssdk/e;

    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/timespointssdk/d;->a:Lcom/timespointssdk/e;

    return-object v0
.end method

.method protected static d()Landroid/content/Context;
    .locals 1

    .line 58
    sget-object v0, Lcom/timespointssdk/d;->b:Landroid/content/Context;

    return-object v0
.end method
