.class Lcom/gaana/login/fragments/EmailLoginFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/fragments/EmailLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/EmailLoginFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 356
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 358
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$400(Lcom/gaana/login/fragments/EmailLoginFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$7;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$500(Lcom/gaana/login/fragments/EmailLoginFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginInfo;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method
