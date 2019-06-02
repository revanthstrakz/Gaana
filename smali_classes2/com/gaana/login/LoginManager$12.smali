.class Lcom/gaana/login/LoginManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isCancelable:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/gaana/login/LoginManager$12;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$12;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/gaana/login/LoginManager$12;->val$isCancelable:Z

    iput-object p4, p0, Lcom/gaana/login/LoginManager$12;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1143
    iget-object v0, p0, Lcom/gaana/login/LoginManager$12;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/gaana/login/LoginManager$12;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-boolean v1, p0, Lcom/gaana/login/LoginManager$12;->val$isCancelable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginManager$12;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$12;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/gaana/ReferralSignupActivity;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/gaana/login/LoginManager$12;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/ReferralSignupActivity;

    iget-boolean v1, p0, Lcom/gaana/login/LoginManager$12;->val$isCancelable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginManager$12;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/ReferralSignupActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
