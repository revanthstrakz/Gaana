.class public Lcom/moe/pushlibrary/models/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moe/pushlibrary/models/GeoLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/moe/pushlibrary/models/GeoLocation$1;

    invoke-direct {v0}, Lcom/moe/pushlibrary/models/GeoLocation$1;-><init>()V

    sput-object v0, Lcom/moe/pushlibrary/models/GeoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    .line 42
    iput-wide p3, p0, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/GeoLocation;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/moe/pushlibrary/models/GeoLocation;

    if-eqz v1, :cond_1

    .line 102
    check-cast p1, Lcom/moe/pushlibrary/models/GeoLocation;

    .line 103
    iget-wide v1, p1, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    iget-wide v3, p0, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    iget-wide v3, p0, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
