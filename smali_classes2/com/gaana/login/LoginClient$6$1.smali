.class Lcom/gaana/login/LoginClient$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$6;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginClient$6;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$6;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object p1, p1, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/login/nativesso/e/a;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Lcom/login/nativesso/e/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/gaana/login/LoginClient$6$1;->this$1:Lcom/gaana/login/LoginClient$6;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    invoke-interface {v0, p1}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
