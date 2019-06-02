.class public final Lcom/moengage/location/GeoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/location/GeoManager$TASK_TYPE;,
        Lcom/moengage/location/GeoManager$LocationHandler;
    }
.end annotation


# static fields
.field private static _THIS:Lcom/moengage/location/GeoManager;


# instance fields
.field private handler:Lcom/moengage/location/GeoManager$LocationHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/location/GeoManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/moengage/location/GeoManager;->_THIS:Lcom/moengage/location/GeoManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/moengage/location/GeoManager;

    invoke-direct {v0}, Lcom/moengage/location/GeoManager;-><init>()V

    sput-object v0, Lcom/moengage/location/GeoManager;->_THIS:Lcom/moengage/location/GeoManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/moengage/location/GeoManager;->_THIS:Lcom/moengage/location/GeoManager;

    return-object v0
.end method


# virtual methods
.method public getHandler(Landroid/content/Context;)Lcom/moengage/location/GeoManager$LocationHandler;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moengage/location/GeoManager;->handler:Lcom/moengage/location/GeoManager$LocationHandler;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "com.moengage.locationlibrary.LocationHandlerImpl"

    .line 33
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/location/GeoManager$LocationHandler;

    iput-object p1, p0, Lcom/moengage/location/GeoManager;->handler:Lcom/moengage/location/GeoManager$LocationHandler;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    .line 38
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string p1, "Location Handler class Not Found Exception"

    .line 36
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moengage/location/GeoManager;->handler:Lcom/moengage/location/GeoManager$LocationHandler;

    return-object p1
.end method
