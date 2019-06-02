.class public Lcom/moengage/locationlibrary/MoELocationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;
    }
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/locationlibrary/MoELocationCallbacks;


# instance fields
.field private onGeoFenceHit:Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/locationlibrary/MoELocationCallbacks;
    .locals 1

    .line 20
    sget-object v0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->_INSTANCE:Lcom/moengage/locationlibrary/MoELocationCallbacks;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/moengage/locationlibrary/MoELocationCallbacks;

    invoke-direct {v0}, Lcom/moengage/locationlibrary/MoELocationCallbacks;-><init>()V

    sput-object v0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->_INSTANCE:Lcom/moengage/locationlibrary/MoELocationCallbacks;

    .line 23
    :cond_0
    sget-object v0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->_INSTANCE:Lcom/moengage/locationlibrary/MoELocationCallbacks;

    return-object v0
.end method


# virtual methods
.method onGeoFenceHit(Landroid/content/Intent;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->onGeoFenceHit:Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->onGeoFenceHit:Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;

    invoke-interface {v0, p1}, Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;->geoHit(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setGeoFenceHitListener(Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/moengage/locationlibrary/MoELocationCallbacks;->onGeoFenceHit:Lcom/moengage/locationlibrary/MoELocationCallbacks$OnGeoFenceHit;

    return-void
.end method
