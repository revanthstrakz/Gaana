.class Lcom/gaana/login/fragments/EmailLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/EmailLoginFragment;->init(Landroid/view/View;)V
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

    .line 140
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$100(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$100(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->requestFocus()Z

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p2}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object p3, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p3}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$2;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$200(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
