.class public Lcom/moe/pushlibrary/models/BatchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moe/pushlibrary/models/BatchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _id:J

.field public batchData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/moe/pushlibrary/models/BatchData$1;

    invoke-direct {v0}, Lcom/moe/pushlibrary/models/BatchData$1;-><init>()V

    sput-object v0, Lcom/moe/pushlibrary/models/BatchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/moe/pushlibrary/models/BatchData;->_id:J

    .line 17
    iput-object p3, p0, Lcom/moe/pushlibrary/models/BatchData;->batchData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/BatchData;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/BatchData;->_id:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/models/BatchData;->batchData:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/BatchData;->_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Lcom/moe/pushlibrary/models/BatchData;->batchData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
