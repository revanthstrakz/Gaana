.class public Lcom/moe/pushlibrary/models/UserAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moe/pushlibrary/models/UserAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public userAttributeName:Ljava/lang/String;

.field public userAttributeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/moe/pushlibrary/models/UserAttribute$1;

    invoke-direct {v0}, Lcom/moe/pushlibrary/models/UserAttribute$1;-><init>()V

    sput-object v0, Lcom/moe/pushlibrary/models/UserAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/UserAttribute;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 48
    instance-of v1, p1, Lcom/moe/pushlibrary/models/UserAttribute;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/moe/pushlibrary/models/UserAttribute;

    .line 50
    iget-object v1, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget-object p2, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
