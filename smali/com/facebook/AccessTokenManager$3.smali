.class Lcom/facebook/AccessTokenManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/AccessTokenManager;

.field final synthetic val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;


# direct methods
.method constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessTokenManager$RefreshResult;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/facebook/AccessTokenManager$3;->this$0:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$3;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 273
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$3;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->accessToken:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$3;->val$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->expiresAt:I

    return-void
.end method
