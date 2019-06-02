.class Lcom/gaana/login/fragments/SignupDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$1;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$1;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$1;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$200(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$1;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->initOnBoardLogin()V

    return-void
.end method
