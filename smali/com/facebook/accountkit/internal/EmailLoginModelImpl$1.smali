.class final Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/accountkit/internal/EmailLoginModelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 2

    .line 108
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 0

    .line 113
    new-array p1, p1, [Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;->newArray(I)[Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object p1

    return-object p1
.end method
