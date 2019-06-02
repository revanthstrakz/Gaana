.class Lcom/gaana/login/LoginClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient;->checkSSOValidity(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginClient;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient;Landroid/app/Activity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/gaana/login/LoginClient$3;->this$0:Lcom/gaana/login/LoginClient;

    iput-object p2, p0, Lcom/gaana/login/LoginClient$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 148
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginClient$3$1;-><init>(Lcom/gaana/login/LoginClient$3;)V

    invoke-virtual {v0, v1}, Lin/til/core/a;->c(Lin/til/core/integrations/c;)V

    return-void
.end method
