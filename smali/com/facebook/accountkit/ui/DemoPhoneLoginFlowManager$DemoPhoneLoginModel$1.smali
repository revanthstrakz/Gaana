.class final Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;
    .locals 1

    .line 285
    new-instance v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;
    .locals 0

    .line 290
    new-array p1, p1, [Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel$1;->newArray(I)[Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    move-result-object p1

    return-object p1
.end method
