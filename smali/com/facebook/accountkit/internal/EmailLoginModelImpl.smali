.class public final Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
.super Lcom/facebook/accountkit/internal/LoginModelImpl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/EmailLoginModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/internal/EmailLoginModelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;

.field private interval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 78
    invoke-super {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    iget v3, v1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 80
    invoke-static {p1, v1}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCode()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getError()Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFinalAuthState()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getFinalAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialAuthState()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    return v0
.end method

.method public bridge synthetic getResponseType()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus()Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    return-object v0
.end method

.method setEmail(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    return-void
.end method

.method setInterval(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    iget-object p2, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
