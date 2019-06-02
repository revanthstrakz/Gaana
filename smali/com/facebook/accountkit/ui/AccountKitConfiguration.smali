.class public final Lcom/facebook/accountkit/ui/AccountKitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final TAG:Ljava/lang/String; = "AccountKitConfiguration"


# instance fields
.field private final defaultCountryCode:Ljava/lang/String;

.field private final initialAuthState:Ljava/lang/String;

.field private final initialEmail:Ljava/lang/String;

.field private final initialPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

.field private final loginType:Lcom/facebook/accountkit/ui/LoginType;

.field private final notificationChannels:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final readPhoneStateEnabled:Z

.field private final receiveSMSEnabled:Z

.field private final responseType:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

.field private final smsBlacklist:[Ljava/lang/String;

.field private final smsWhitelist:[Ljava/lang/String;

.field private final uiManager:Lcom/facebook/accountkit/ui/UIManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-static {}, Lcom/facebook/accountkit/ui/NotificationChannel;->values()[Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    .line 162
    const-class v0, Lcom/facebook/accountkit/ui/UIManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/UIManager;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->defaultCountryCode:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 166
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 167
    iget-object v5, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/facebook/accountkit/ui/NotificationChannel;->values()[Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialAuthState:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialEmail:Ljava/lang/String;

    .line 171
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginType;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->readPhoneStateEnabled:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->receiveSMSEnabled:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->responseType:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsBlacklist:[Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsWhitelist:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/AccountKitConfiguration$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/ui/UIManager;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/LoginType;ZZLcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/UIManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/ui/UIManager;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/accountkit/PhoneNumber;",
            "Lcom/facebook/accountkit/ui/LoginType;",
            "ZZ",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-static {}, Lcom/facebook/accountkit/ui/NotificationChannel;->values()[Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    .line 70
    iput-object p4, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialAuthState:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->defaultCountryCode:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialEmail:Ljava/lang/String;

    .line 73
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    .line 75
    iput-object p7, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    .line 76
    iput-object p6, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 77
    iput-boolean p8, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->readPhoneStateEnabled:Z

    .line 78
    iput-boolean p9, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->receiveSMSEnabled:Z

    .line 79
    iput-object p10, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->responseType:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    .line 80
    iput-object p11, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsBlacklist:[Ljava/lang/String;

    .line 81
    iput-object p12, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsWhitelist:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/ui/UIManager;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/LoginType;ZZLcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/accountkit/ui/AccountKitConfiguration$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p12}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;-><init>(Lcom/facebook/accountkit/ui/UIManager;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/LoginType;ZZLcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public areFacebookNotificationsEnabled()Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdvancedUIManager()Lcom/facebook/accountkit/ui/AdvancedUIManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    check-cast v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->getAdvancedUIManager()Lcom/facebook/accountkit/ui/AdvancedUIManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAuthState()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialAuthState:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialEmail()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public getLoginType()Lcom/facebook/accountkit/ui/LoginType;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    return-object v0
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->responseType:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    return-object v0
.end method

.method public getSmsBlacklist()[Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsBlacklist:[Ljava/lang/String;

    return-object v0
.end method

.method public getSmsWhitelist()[Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsWhitelist:[Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/UIManager;->getThemeId()I

    move-result v0

    return v0
.end method

.method public getTitleType()Lcom/facebook/accountkit/ui/AccountKitActivity$TitleType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManager()Lcom/facebook/accountkit/ui/UIManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    return-object v0
.end method

.method public isReadPhoneStateEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->readPhoneStateEnabled:Z

    return v0
.end method

.method public isReceiveSMSEnabled()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->receiveSMSEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->defaultCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 190
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->notificationChannels:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 191
    array-length v2, v0

    new-array v2, v2, [I

    .line 192
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 193
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialAuthState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->initialPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->readPhoneStateEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->receiveSMSEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->responseType:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsBlacklist:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->smsWhitelist:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
