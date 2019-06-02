.class public final Lcom/facebook/accountkit/internal/Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/Initializer$State;,
        Lcom/facebook/accountkit/internal/Initializer$Data;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/accountkit/AccountKit$InitializeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile data:Lcom/facebook/accountkit/internal/Initializer$Data;

.field private volatile state:Lcom/facebook/accountkit/internal/Initializer$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->callbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    .line 73
    sget-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->UNINITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->state:Lcom/facebook/accountkit/internal/Initializer$State;

    return-void
.end method

.method private static getRequiredString(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 225
    new-instance p0, Lcom/facebook/accountkit/AccountKitException;

    sget-object p1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized loadAccessToken()V
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccessTokenManager;->loadCurrentAccessToken()Z

    .line 211
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/AccountKit$InitializeCallback;

    .line 212
    invoke-interface {v1}, Lcom/facebook/accountkit/AccountKit$InitializeCallback;->onInitialized()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method getAccessTokenManager()Lcom/facebook/accountkit/internal/AccessTokenManager;
    .locals 1

    .line 166
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 167
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    return-object v0
.end method

.method getAccountKitFacebookAppEventsEnabled()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->getLogger()Lcom/facebook/accountkit/internal/InternalLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/InternalLogger;->getFacebookAppEventsEnabled()Z

    move-result v0

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 171
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 172
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 177
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method getApplicationName()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method getClientToken()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 187
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/facebook/accountkit/internal/InternalLogger;
    .locals 1

    .line 191
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 192
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->getLogger()Lcom/facebook/accountkit/internal/InternalLogger;

    move-result-object v0

    return-object v0
.end method

.method getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;
    .locals 1

    .line 196
    invoke-static {}, Lcom/facebook/accountkit/internal/Validate;->sdkInitialized()V

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$Data;->loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/facebook/accountkit/AccountKit$InitializeCallback;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 81
    invoke-interface {p2}, Lcom/facebook/accountkit/AccountKit$InitializeCallback;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/facebook/accountkit/internal/Validate;->checkInternetPermissionAndThrow(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 103
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 110
    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_ID:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/Initializer;->getRequiredString(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.accountkit.ClientToken"

    .line 115
    sget-object v4, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_CLIENT_TOKEN:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v3, v4}, Lcom/facebook/accountkit/internal/Initializer;->getRequiredString(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.facebook.accountkit.ApplicationName"

    .line 120
    sget-object v5, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_NAME:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v3, v5}, Lcom/facebook/accountkit/internal/Initializer;->getRequiredString(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.accountkit.AccountKitFacebookAppEventsEnabled"

    const/4 v6, 0x1

    .line 125
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    .line 132
    new-instance v5, Lcom/facebook/accountkit/internal/InternalLogger;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v2, v0}, Lcom/facebook/accountkit/internal/InternalLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    new-instance v7, Lcom/facebook/accountkit/internal/AccessTokenManager;

    invoke-direct {v7, v1, v6}, Lcom/facebook/accountkit/internal/AccessTokenManager;-><init>(Landroid/content/Context;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 139
    new-instance v8, Lcom/facebook/accountkit/internal/LoginManager;

    invoke-direct {v8, v5, v7, v6}, Lcom/facebook/accountkit/internal/LoginManager;-><init>(Lcom/facebook/accountkit/internal/InternalLogger;Lcom/facebook/accountkit/internal/AccessTokenManager;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 144
    new-instance v9, Lcom/facebook/accountkit/internal/Initializer$Data;

    move-object v0, v9

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/internal/Initializer$Data;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/AccessTokenManager;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/accountkit/internal/LoginManager;)V

    iput-object v9, p0, Lcom/facebook/accountkit/internal/Initializer;->data:Lcom/facebook/accountkit/internal/Initializer$Data;

    .line 153
    invoke-static {}, Ljava/net/CookieManager;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/facebook/accountkit/internal/AccountKitCookieStore;

    invoke-direct {v1, p1}, Lcom/facebook/accountkit/internal/AccountKitCookieStore;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieManager;->setDefault(Ljava/net/CookieHandler;)V

    .line 158
    :cond_4
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/Initializer;->loadAccessToken()V

    .line 159
    sget-object p1, Lcom/facebook/accountkit/internal/Initializer$State;->INITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/Initializer;->state:Lcom/facebook/accountkit/internal/Initializer$State;

    .line 160
    invoke-virtual {v8}, Lcom/facebook/accountkit/internal/LoginManager;->getLogger()Lcom/facebook/accountkit/internal/InternalLogger;

    move-result-object p1

    const-string p2, "ak_sdk_init"

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/internal/InternalLogger;->logEvent(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/facebook/accountkit/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 104
    :cond_5
    :goto_1
    :try_start_4
    sget-object p1, Lcom/facebook/accountkit/internal/Initializer$State;->FAILED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/Initializer;->state:Lcom/facebook/accountkit/internal/Initializer$State;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->state:Lcom/facebook/accountkit/internal/Initializer$State;

    sget-object v1, Lcom/facebook/accountkit/internal/Initializer$State;->INITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
