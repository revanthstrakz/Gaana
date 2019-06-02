.class final Lcom/payu/india/Model/PayuOfferDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/india/Model/PayuOfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/payu/india/Model/PayuOfferDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/payu/india/Model/PayuOfferDetails;
    .locals 1

    .line 57
    new-instance v0, Lcom/payu/india/Model/PayuOfferDetails;

    invoke-direct {v0, p1}, Lcom/payu/india/Model/PayuOfferDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/payu/india/Model/PayuOfferDetails;
    .locals 0

    .line 62
    new-array p1, p1, [Lcom/payu/india/Model/PayuOfferDetails;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/payu/india/Model/PayuOfferDetails$1;->a(Landroid/os/Parcel;)Lcom/payu/india/Model/PayuOfferDetails;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/payu/india/Model/PayuOfferDetails$1;->a(I)[Lcom/payu/india/Model/PayuOfferDetails;

    move-result-object p1

    return-object p1
.end method
