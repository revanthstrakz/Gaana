.class public final Lcom/moengage/core/executor/TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moengage/core/executor/TaskResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsSuccess:Z

.field private mPayload:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/moengage/core/executor/TaskResult$1;

    invoke-direct {v0}, Lcom/moengage/core/executor/TaskResult$1;-><init>()V

    sput-object v0, Lcom/moengage/core/executor/TaskResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/moengage/core/executor/TaskResult;->mIsSuccess:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/moengage/core/executor/TaskResult;->mIsSuccess:Z

    .line 20
    iput-object p2, p0, Lcom/moengage/core/executor/TaskResult;->mPayload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/moengage/core/executor/TaskResult;->mPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/moengage/core/executor/TaskResult;->mIsSuccess:Z

    return v0
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/moengage/core/executor/TaskResult;->mIsSuccess:Z

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/moengage/core/executor/TaskResult;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/moengage/core/executor/TaskResult;->mPayload:Ljava/lang/Object;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/moengage/core/executor/TaskResult;->mIsSuccess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/moengage/core/executor/TaskResult;->mPayload:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
