.class final Lcom/payu/india/Model/CardStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/india/Model/CardStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/payu/india/Model/CardStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/payu/india/Model/CardStatus;
    .locals 1

    .line 42
    new-instance v0, Lcom/payu/india/Model/CardStatus;

    invoke-direct {v0, p1}, Lcom/payu/india/Model/CardStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/payu/india/Model/CardStatus;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/payu/india/Model/CardStatus;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/payu/india/Model/CardStatus$1;->a(Landroid/os/Parcel;)Lcom/payu/india/Model/CardStatus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/payu/india/Model/CardStatus$1;->a(I)[Lcom/payu/india/Model/CardStatus;

    move-result-object p1

    return-object p1
.end method
