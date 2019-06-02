.class public Lcom/moe/pushlibrary/models/PromotionalMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moe/pushlibrary/models/PromotionalMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _id:J

.field public gtime:J

.field public isClicked:Z

.field public msg_details:Lorg/json/JSONObject;

.field public ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/moe/pushlibrary/models/PromotionalMessage$1;

    invoke-direct {v0}, Lcom/moe/pushlibrary/models/PromotionalMessage$1;-><init>()V

    sput-object v0, Lcom/moe/pushlibrary/models/PromotionalMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/PromotionalMessage;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->_id:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->msg_details:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PromotionalMessage : readFromParcel"

    .line 104
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 108
    :goto_1
    iput-boolean v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->isClicked:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->ttl:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->gtime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-object p2, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->msg_details:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->msg_details:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-boolean p2, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->isClicked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->ttl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lcom/moe/pushlibrary/models/PromotionalMessage;->gtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
