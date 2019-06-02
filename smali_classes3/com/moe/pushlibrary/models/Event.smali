.class public Lcom/moe/pushlibrary/models/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moe/pushlibrary/models/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _id:J

.field public details:Ljava/lang/String;

.field public gtime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/moe/pushlibrary/models/Event$1;

    invoke-direct {v0}, Lcom/moe/pushlibrary/models/Event$1;-><init>()V

    sput-object v0, Lcom/moe/pushlibrary/models/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/moe/pushlibrary/models/Event;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    .line 73
    iput-wide v0, p0, Lcom/moe/pushlibrary/models/Event;->_id:J

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 76
    iput-wide p2, p0, Lcom/moe/pushlibrary/models/Event;->gtime:J

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moe/pushlibrary/models/Event;->gtime:J

    .line 80
    :goto_0
    iput-object p4, p0, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 67
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moe/pushlibrary/models/Event;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/Event;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/moe/pushlibrary/models/Event;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/moe/pushlibrary/models/Event;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/Event;->_id:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/Event;->_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-object p2, p0, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
