.class final Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 2

    .line 163
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 0

    .line 168
    new-array p1, p1, [Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;->newArray(I)[Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object p1

    return-object p1
.end method
