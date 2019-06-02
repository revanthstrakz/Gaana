.class Lcom/gaana/Login$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/Login;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/Login;


# direct methods
.method constructor <init>(Lcom/gaana/Login;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/Login$3;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/gaana/Login$3;->this$0:Lcom/gaana/Login;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/Login;->access$002(Lcom/gaana/Login;I)I

    .line 118
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Auto_SignUp"

    const-string v3, "Wait time"

    invoke-virtual {v0, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/GooglePlusLogin;->requestCredentials(ZZ)V

    return-void
.end method
