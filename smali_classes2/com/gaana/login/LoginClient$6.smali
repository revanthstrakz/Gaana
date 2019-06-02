.class Lcom/gaana/login/LoginClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient;->getTicketId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginClient;

.field final synthetic val$callback:Lcom/services/l$af;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient;Lcom/services/l$af;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/gaana/login/LoginClient$6;->this$0:Lcom/gaana/login/LoginClient;

    iput-object p2, p0, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/gaana/login/LoginClient$6;->val$callback:Lcom/services/l$af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 288
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$6$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginClient$6$1;-><init>(Lcom/gaana/login/LoginClient$6;)V

    invoke-virtual {v0, v1}, Lin/til/core/a;->c(Lin/til/core/integrations/c;)V

    return-void
.end method
