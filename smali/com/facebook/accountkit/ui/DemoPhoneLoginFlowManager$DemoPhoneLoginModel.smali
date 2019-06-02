.class Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/PhoneLoginModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DemoPhoneLoginModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Lcom/facebook/accountkit/AccessToken;

.field private final authState:Ljava/lang/String;

.field private final confirmationCode:Ljava/lang/String;

.field private final phoneNumber:Lcom/facebook/accountkit/PhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const-class v0, Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccessToken;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->authState:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->confirmationCode:Ljava/lang/String;

    .line 264
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/PhoneNumber;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 210
    iput-object p2, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->authState:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->confirmationCode:Ljava/lang/String;

    .line 212
    iput-object p4, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmationCode()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalAuthState()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->authState:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;
    .locals 1

    .line 252
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResendTime()J
    .locals 2

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTermsOfService()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->authState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->confirmationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
