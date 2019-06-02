.class final Lcom/utilities/Util$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Geocoder;


# direct methods
.method constructor <init>(Landroid/location/Geocoder;)V
    .locals 0

    .line 7191
    iput-object p1, p0, Lcom/utilities/Util$35;->a:Landroid/location/Geocoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 7194
    iget-object v0, p0, Lcom/utilities/Util$35;->a:Landroid/location/Geocoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utilities/Util$35;->a:Landroid/location/Geocoder;

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7195
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    .line 7196
    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    .line 7197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7199
    :try_start_0
    iget-object v1, p0, Lcom/utilities/Util$35;->a:Landroid/location/Geocoder;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    if-eqz v1, :cond_0

    .line 7203
    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 7204
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    const-string v4, "PREF_LOCATION_LAT"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/services/d;->a(DLjava/lang/String;Z)V

    .line 7205
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    const-string v3, "PREF_LOCATION_LNG"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/services/d;->a(DLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7215
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
