.class final Lcom/simpl/android/fingerprint/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Landroid/location/Location;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/h;->a:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xa4cb80

    sub-long v7, v3, v5

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-wide v9, v3

    move v4, v5

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v14, v12, v7

    if-lez v14, :cond_1

    cmpg-float v14, v11, v4

    if-gez v14, :cond_1

    move-object v3, v6

    move v4, v11

    :goto_1
    move-wide v9, v12

    goto :goto_0

    :cond_1
    cmp-long v11, v12, v7

    if-gez v11, :cond_0

    cmpl-float v11, v4, v5

    if-nez v11, :cond_0

    cmp-long v11, v12, v9

    if-lez v11, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    return-object v0
.end method
