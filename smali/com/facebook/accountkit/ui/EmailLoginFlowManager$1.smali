.class final Lcom/facebook/accountkit/ui/EmailLoginFlowManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/accountkit/ui/EmailLoginFlowManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/EmailLoginFlowManager;
    .locals 1

    .line 68
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/accountkit/ui/EmailLoginFlowManager;
    .locals 0

    .line 73
    new-array p1, p1, [Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager$1;->newArray(I)[Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    move-result-object p1

    return-object p1
.end method
