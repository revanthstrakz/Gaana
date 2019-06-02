.class Lcom/gaana/login/LoginClient$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$5;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginClient$5;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$5;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/login/nativesso/e/e;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Lcom/login/nativesso/e/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/gaana/login/LoginClient$5$1;->this$1:Lcom/gaana/login/LoginClient$5;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$5;->val$onObjectRetrieved:Lcom/services/l$af;

    invoke-interface {v0, p1}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
