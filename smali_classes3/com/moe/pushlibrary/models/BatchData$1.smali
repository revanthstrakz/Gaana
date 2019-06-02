.class final Lcom/moe/pushlibrary/models/BatchData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moe/pushlibrary/models/BatchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moe/pushlibrary/models/BatchData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/moe/pushlibrary/models/BatchData;
    .locals 1

    .line 26
    new-instance v0, Lcom/moe/pushlibrary/models/BatchData;

    invoke-direct {v0, p1}, Lcom/moe/pushlibrary/models/BatchData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/BatchData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/moe/pushlibrary/models/BatchData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/moe/pushlibrary/models/BatchData;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/moe/pushlibrary/models/BatchData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/models/BatchData$1;->newArray(I)[Lcom/moe/pushlibrary/models/BatchData;

    move-result-object p1

    return-object p1
.end method
