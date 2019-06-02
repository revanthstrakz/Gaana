.class Lcom/gaana/login/LoginClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient;->signOutFromSso()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginClient;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gaana/login/LoginClient$1;->this$0:Lcom/gaana/login/LoginClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 62
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gaana/login/LoginClient$1$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginClient$1$1;-><init>(Lcom/gaana/login/LoginClient$1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lin/til/core/a;->a(Landroid/content/Context;ZLin/til/core/integrations/c;)V

    return-void
.end method
