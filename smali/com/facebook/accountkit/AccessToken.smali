.class public final Lcom/facebook/accountkit/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TOKEN_REFRESH_INTERVAL:J = 0x93a80L

.field private static final PARCEL_VERSION:I = 0x2


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final lastRefresh:Ljava/util/Date;

.field private final token:Ljava/lang/String;

.field private final tokenRefreshIntervalInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/facebook/accountkit/AccessToken$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/AccessToken$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 193
    :catch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_1
    iput-object v1, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    goto :goto_2

    :cond_0
    const-wide/32 v0, 0x93a80

    .line 203
    iput-wide v0, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/AccessToken$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    .line 69
    iput-wide p4, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    if-eqz p6, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    :goto_0
    iput-object p6, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    return-void
.end method

.method private tokenToString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getLoggingBehaviors()Lcom/facebook/accountkit/LoggingBehaviorCollection;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/accountkit/LoggingBehavior;

    .line 171
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/LoggingBehaviorCollection;->isEnabled(Lcom/facebook/accountkit/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lcom/facebook/accountkit/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 145
    :cond_1
    check-cast p1, Lcom/facebook/accountkit/AccessToken;

    .line 147
    iget-wide v3, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    iget-wide v5, p1, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 150
    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    .line 151
    invoke-static {v1, p1}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRefresh()Ljava/util/Date;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenRefreshIntervalSeconds()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 159
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-wide v2, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0}, Lcom/facebook/accountkit/AccessToken;->tokenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accountId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object p2, p0, Lcom/facebook/accountkit/AccessToken;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/facebook/accountkit/AccessToken;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/facebook/accountkit/AccessToken;->lastRefresh:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-object p2, p0, Lcom/facebook/accountkit/AccessToken;->applicationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-wide v0, p0, Lcom/facebook/accountkit/AccessToken;->tokenRefreshIntervalInSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
