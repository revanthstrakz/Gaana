.class final Lcom/helpshift/support/Faq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/Faq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/helpshift/support/Faq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/helpshift/support/Faq;
    .locals 1

    .line 114
    new-instance v0, Lcom/helpshift/support/Faq;

    invoke-direct {v0, p1}, Lcom/helpshift/support/Faq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/helpshift/support/Faq;
    .locals 0

    .line 119
    new-array p1, p1, [Lcom/helpshift/support/Faq;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/helpshift/support/Faq$1;->a(Landroid/os/Parcel;)Lcom/helpshift/support/Faq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/helpshift/support/Faq$1;->a(I)[Lcom/helpshift/support/Faq;

    move-result-object p1

    return-object p1
.end method
