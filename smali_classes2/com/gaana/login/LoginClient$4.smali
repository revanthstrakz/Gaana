.class Lcom/gaana/login/LoginClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient;->createUnverifiedSSOSession(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginClient;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$ticketId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/gaana/login/LoginClient$4;->this$0:Lcom/gaana/login/LoginClient;

    iput-object p2, p0, Lcom/gaana/login/LoginClient$4;->val$ticketId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/login/LoginClient$4;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 212
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginClient$4;->val$ticketId:Ljava/lang/String;

    new-instance v2, Lcom/gaana/login/LoginClient$4$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginClient$4$1;-><init>(Lcom/gaana/login/LoginClient$4;)V

    invoke-virtual {v0, v1, v2}, Lin/til/core/a;->b(Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method
