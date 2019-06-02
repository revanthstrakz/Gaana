.class public Lcom/gaana/models/UserStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/UserStatus$ProductInfo;,
        Lcom/gaana/models/UserStatus$ProductProperties;,
        Lcom/gaana/models/UserStatus$LinkedDevice;,
        Lcom/gaana/models/UserStatus$UserSubscriptionData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountType:I

.field private expiryDate:Ljava/util/Date;

.field private lastUpdateTime:J

.field private linkedDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserStatus$LinkedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userSubscriptionData:Lcom/gaana/models/UserStatus$UserSubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private user_token_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/gaana/models/UserStatus;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    .line 31
    iput-object v0, p0, Lcom/gaana/models/UserStatus;->linkedDevices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAccountType()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    .line 121
    :cond_1
    iget v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    return v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/gaana/models/UserStatus;->lastUpdateTime:J

    return-wide v0
.end method

.method public getLinkedDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserStatus$LinkedDevice;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->linkedDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->userSubscriptionData:Lcom/gaana/models/UserStatus$UserSubscriptionData;

    return-object v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/UserStatus;->user_token_status:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountType(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/gaana/models/UserStatus;->accountType:I

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/gaana/models/UserStatus;->lastUpdateTime:J

    return-void
.end method

.method public updateAccountType()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "free"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput v1, p0, Lcom/gaana/models/UserStatus;->accountType:I

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 101
    iput v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 103
    iput v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    goto :goto_0

    .line 106
    :cond_2
    iput v1, p0, Lcom/gaana/models/UserStatus;->accountType:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/gaana/models/UserStatus;->accountType:I

    :cond_4
    :goto_0
    return-void
.end method

.method public updateExpiryDateAsPerServer()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getValidUpTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getValidUpTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 86
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    goto :goto_0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    goto :goto_0

    .line 91
    :cond_1
    iput-object v1, p0, Lcom/gaana/models/UserStatus;->expiryDate:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public updateLinkedDevices()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/gaana/models/UserStatus;->getUserSubscriptionData()Lcom/gaana/models/UserStatus$UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserStatus$UserSubscriptionData;->getDevices()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/gaana/models/UserStatus$1;

    invoke-direct {v2, p0}, Lcom/gaana/models/UserStatus$1;-><init>(Lcom/gaana/models/UserStatus;)V

    .line 76
    invoke-virtual {v2}, Lcom/gaana/models/UserStatus$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gaana/models/UserStatus;->linkedDevices:Ljava/util/ArrayList;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method
