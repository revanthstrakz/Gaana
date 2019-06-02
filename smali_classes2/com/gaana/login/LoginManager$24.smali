.class Lcom/gaana/login/LoginManager$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/til/core/integrations/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lcom/gaana/login/LoginManager$24;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$24;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 1

    .line 2028
    iget-object p1, p0, Lcom/gaana/login/LoginManager$24;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$2302(Lcom/gaana/login/LoginManager;I)I

    .line 2029
    iget-object p1, p0, Lcom/gaana/login/LoginManager$24;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-interface {p1}, Lcom/gaana/login/LoginManager$SsoSdkInitialized;->onError()V

    return-void
.end method
