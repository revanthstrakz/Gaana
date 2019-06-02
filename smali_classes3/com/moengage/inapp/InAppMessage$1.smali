.class final Lcom/moengage/inapp/InAppMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moengage/inapp/InAppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/moengage/inapp/InAppMessage;
    .locals 1

    .line 136
    new-instance v0, Lcom/moengage/inapp/InAppMessage;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/InAppMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/moengage/inapp/InAppMessage;
    .locals 0

    .line 146
    new-array p1, p1, [Lcom/moengage/inapp/InAppMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppMessage$1;->newArray(I)[Lcom/moengage/inapp/InAppMessage;

    move-result-object p1

    return-object p1
.end method
