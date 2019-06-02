.class Lcom/gaana/login/LoginManager$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginManager$25;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$25;)V
    .locals 0

    .line 2036
    iput-object p1, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 1

    .line 2045
    iget-object p1, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$25;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$2302(Lcom/gaana/login/LoginManager;I)I

    .line 2046
    iget-object p1, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$25;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-interface {p1}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onError()V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 2051
    iget-object p1, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$25;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$2302(Lcom/gaana/login/LoginManager;I)I

    .line 2052
    iget-object p1, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$25;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-interface {p1}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onError()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$25;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$2302(Lcom/gaana/login/LoginManager;I)I

    .line 2040
    iget-object v0, p0, Lcom/gaana/login/LoginManager$25$1;->this$1:Lcom/gaana/login/LoginManager$25;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$25;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-interface {v0}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onSuccess()V

    return-void
.end method
