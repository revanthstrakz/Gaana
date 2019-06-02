.class public interface abstract Lcom/moengage/location/GeoManager$LocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/location/GeoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationHandler"
.end annotation


# virtual methods
.method public abstract onGeoFenceHit(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract setGeoFences(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updateFenceAndLocation(Landroid/content/Context;)V
.end method
