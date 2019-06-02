.class Lcom/gaana/login/LoginManager$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 2033
    iput-object p1, p0, Lcom/gaana/login/LoginManager$25;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$25;->val$listener:Lcom/gaana/login/LoginManager$SsoSdkInitialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2036
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "androidcontentprovidersso.tg.com.gaana"

    const-string v3, "3dec10996029539e7c6875b2f5d5c509"

    const-string v4, "gaana.com"

    new-instance v5, Lcom/gaana/login/LoginManager$25$1;

    invoke-direct {v5, p0}, Lcom/gaana/login/LoginManager$25$1;-><init>(Lcom/gaana/login/LoginManager$25;)V

    invoke-virtual/range {v0 .. v5}, Lin/til/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method
