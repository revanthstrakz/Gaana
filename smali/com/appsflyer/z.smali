.class final Lcom/appsflyer/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/z$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "network"

    const/4 v3, 0x2

    .line 5044
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 5085
    invoke-static {p0, v3}, Lcom/appsflyer/z;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5086
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "gps"

    .line 6046
    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v4, v5

    .line 7085
    invoke-static {p0, v4}, Lcom/appsflyer/z;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7086
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-nez p0, :cond_5

    .line 9075
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v7, v3, v5

    const-wide/32 v3, 0xea60

    cmp-long v1, v3, v7

    if-gez v1, :cond_5

    :goto_2
    move-object p0, v2

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    move-object v0, p0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 92
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 93
    invoke-static {p0, v3}, Lcom/appsflyer/w$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
