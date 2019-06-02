.class public final Lcom/moengage/core/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:I

    return v0
.end method
