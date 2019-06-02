.class Lcom/facebook/accountkit/internal/EmailLoginController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/EmailLoginController;->logIn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/EmailLoginController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/EmailLoginController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginController;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/facebook/accountkit/internal/Utility;->createErrorFromServerError(Lcom/facebook/accountkit/internal/AccountKitRequestError;)Landroid/util/Pair;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/EmailLoginController;->onError(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/EmailLoginController;->broadcastLoginStateChange()V

    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/EmailLoginController;->onError(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/EmailLoginController;->broadcastLoginStateChange()V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "login_request_code"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/EmailLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v2, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v2, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setLoginCode(Ljava/lang/String;)V

    const-string v1, "expires_in_sec"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/EmailLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v3, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setExpiresInSeconds(J)V

    const-string v1, "interval_sec"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 104
    iget-object v1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/EmailLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setInterval(I)V

    .line 106
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/EmailLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 110
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/EmailLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->handle(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/EmailLoginController;->onError(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/EmailLoginController;->broadcastLoginStateChange()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginController$1;->this$0:Lcom/facebook/accountkit/internal/EmailLoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginController;->broadcastLoginStateChange()V

    throw p1
.end method
