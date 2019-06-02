.class public Lcom/helpshift/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_1

    add-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    const-string v3, "network"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network"

    .line 131
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "gps"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gps"

    .line 134
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    const-string v3, "LocationUtil"

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUpdatedCurrentLocation exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 141
    invoke-static {v2, v1}, Lcom/helpshift/util/s;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 146
    :cond_3
    sget-object v1, Lcom/helpshift/util/s;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/helpshift/util/s;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    sput-object v0, Lcom/helpshift/util/s;->a:Landroid/location/Location;

    .line 150
    :cond_4
    sget-object v0, Lcom/helpshift/util/s;->a:Landroid/location/Location;

    return-object v0
.end method

.method private static a(DD)Landroid/location/Location;
    .locals 8

    .line 86
    invoke-static {p0, p1}, Lcom/helpshift/util/s;->a(D)D

    move-result-wide p0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v3, 0x1

    const-wide v4, 0x4066800000000000L    # 180.0

    if-lez v2, :cond_0

    sub-double p0, v4, p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v6

    if-gez v2, :cond_1

    sub-double p0, v0, p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    cmpl-double v6, p2, v2

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    :goto_1
    add-double/2addr p2, v0

    .line 98
    :cond_3
    invoke-static {p2, p3}, Lcom/helpshift/util/s;->a(D)D

    move-result-wide p2

    .line 100
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLatitude(D)V

    .line 102
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public static a(Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/s;->a(DD)Landroid/location/Location;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object p0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1d4c0

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    if-lez v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/32 v3, -0x1d4c0

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    .line 51
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/helpshift/util/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method
