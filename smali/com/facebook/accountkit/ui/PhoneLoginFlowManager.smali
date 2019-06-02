.class Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
.super Lcom/facebook/accountkit/ui/LoginFlowManager;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Landroid/os/Parcel;)V

    .line 83
    const-class v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityHandler;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    .line 84
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/PhoneNumber;

    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/LoginType;)V

    .line 35
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    return-void
.end method

.method private getLastUsedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method


# virtual methods
.method confirmSeamlessLogin()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->continueSeamlessLogin()V

    return-void
.end method

.method public logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 59
    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/accountkit/internal/AccountKitController;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/PhoneLoginModel;

    return-void
.end method

.method public setConfirmationCode(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/accountkit/internal/AccountKitController;->continueLoginWithCode(Ljava/lang/String;)V

    return-void
.end method

.method setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getLastUsedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
