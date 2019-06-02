.class Lcom/gaana/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/gaana/BaseActivity;->access$100()Lcom/services/l$ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 752
    iget-object v1, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-static {}, Lcom/gaana/BaseActivity;->access$100()Lcom/services/l$ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/services/l$ad;->onLoginSuccess()V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    instance-of v0, v0, Lcom/gaana/Login;

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    invoke-virtual {v2}, Lcom/gaana/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 758
    iget-object v0, p0, Lcom/gaana/BaseActivity$4;->this$0:Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
