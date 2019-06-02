.class Lcom/gaana/Login$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/Login;->initPhoneLoginScreen()V
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

    .line 280
    iput-object p1, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmailSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 283
    iget-object v0, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/Login;->setLoginEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    invoke-static {v0}, Lcom/gaana/Login;->access$100(Lcom/gaana/Login;)Lcom/services/f;

    move-result-object v3

    iget-object v0, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    invoke-static {v0}, Lcom/gaana/Login;->access$200(Lcom/gaana/Login;)Lcom/services/f$b;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, Lcom/gaana/Login$7;->this$0:Lcom/gaana/Login;

    invoke-static {v0}, Lcom/gaana/Login;->access$300(Lcom/gaana/Login;)Lcom/services/f$b;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V

    return-void
.end method
