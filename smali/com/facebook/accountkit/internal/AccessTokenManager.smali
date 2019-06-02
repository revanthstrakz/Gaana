.class final Lcom/facebook/accountkit/internal/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.facebook.accountkit.AccessTokenManager.SharedPreferences"


# instance fields
.field private final accessTokenCache:Lcom/facebook/accountkit/internal/AccessTokenCache;

.field private currentAccessToken:Lcom/facebook/accountkit/AccessToken;

.field private final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/facebook/accountkit/internal/AccessTokenCache;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/AccessTokenCache;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/accountkit/internal/AccessTokenManager;-><init>(Lcom/facebook/accountkit/internal/AccessTokenCache;Landroid/support/v4/content/LocalBroadcastManager;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/AccessTokenCache;Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/internal/AccessTokenCache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/content/LocalBroadcastManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->accessTokenCache:Lcom/facebook/accountkit/internal/AccessTokenCache;

    .line 51
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method private sendCurrentAccessTokenChangedBroadcast(Lcom/facebook/accountkit/AccessToken;Lcom/facebook/accountkit/AccessToken;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.accountkit.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.accountkit.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.accountkit.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->currentAccessToken:Lcom/facebook/accountkit/AccessToken;

    .line 87
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->currentAccessToken:Lcom/facebook/accountkit/AccessToken;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 91
    iget-object p2, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->accessTokenCache:Lcom/facebook/accountkit/internal/AccessTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/accountkit/internal/AccessTokenCache;->save(Lcom/facebook/accountkit/AccessToken;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->accessTokenCache:Lcom/facebook/accountkit/internal/AccessTokenCache;

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccessTokenCache;->clear()V

    .line 97
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/facebook/accountkit/internal/AccessTokenManager;->sendCurrentAccessTokenChangedBroadcast(Lcom/facebook/accountkit/AccessToken;Lcom/facebook/accountkit/AccessToken;)V

    :cond_2
    return-void
.end method


# virtual methods
.method getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->currentAccessToken:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method loadCurrentAccessToken()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccessTokenManager;->accessTokenCache:Lcom/facebook/accountkit/internal/AccessTokenCache;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccessTokenCache;->load()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/internal/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method refreshCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;)V
    .locals 8

    .line 74
    new-instance v7, Lcom/facebook/accountkit/AccessToken;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getTokenRefreshIntervalSeconds()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    .line 80
    invoke-virtual {p0, v7}, Lcom/facebook/accountkit/internal/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    return-void
.end method

.method setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/internal/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/accountkit/AccessToken;Z)V

    return-void
.end method
