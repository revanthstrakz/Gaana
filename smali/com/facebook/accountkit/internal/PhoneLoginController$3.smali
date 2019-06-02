.class Lcom/facebook/accountkit/internal/PhoneLoginController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/PhoneLoginController;->onAccountVerified()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

.field final synthetic val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/PhoneLoginController;Lcom/facebook/accountkit/internal/LoginManager;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->isActivityAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Lcom/facebook/accountkit/internal/PhoneLoginController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Warning: Callback issues while activity not available."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 384
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/facebook/accountkit/internal/Utility;->createErrorFromServerError(Lcom/facebook/accountkit/internal/AccountKitRequestError;)Landroid/util/Pair;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->onError(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->broadcastLoginStateChange()V

    .line 402
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginComplete(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 403
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 404
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne p1, v0, :cond_2

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginManager;->clearLogIn()V

    :cond_2
    return-void

    .line 391
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->access$100(Lcom/facebook/accountkit/internal/PhoneLoginController;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 395
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->onError(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginController;->broadcastLoginStateChange()V

    .line 402
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginComplete(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 403
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 404
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne p1, v0, :cond_5

    .line 405
    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginManager;->clearLogIn()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 401
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginController;->broadcastLoginStateChange()V

    .line 402
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginManager;->onLoginComplete(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->this$0:Lcom/facebook/accountkit/internal/PhoneLoginController;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/PhoneLoginController;->loginModel:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 404
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_7

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginController$3;->val$loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->clearLogIn()V

    :cond_7
    throw p1
.end method
