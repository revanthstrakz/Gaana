.class final Lcom/helpshift/support/Section$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/helpshift/support/Section;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/helpshift/support/Section;
    .locals 1

    .line 38
    new-instance v0, Lcom/helpshift/support/Section;

    invoke-direct {v0, p1}, Lcom/helpshift/support/Section;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/helpshift/support/Section;
    .locals 0

    .line 43
    new-array p1, p1, [Lcom/helpshift/support/Section;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/helpshift/support/Section$1;->a(Landroid/os/Parcel;)Lcom/helpshift/support/Section;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/helpshift/support/Section$1;->a(I)[Lcom/helpshift/support/Section;

    move-result-object p1

    return-object p1
.end method
