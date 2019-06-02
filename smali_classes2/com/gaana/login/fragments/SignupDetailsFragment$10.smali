.class Lcom/gaana/login/fragments/SignupDetailsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 583
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 596
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$500(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2200(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$502(Lcom/gaana/login/fragments/SignupDetailsFragment;I)I

    .line 600
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2300(Lcom/gaana/login/fragments/SignupDetailsFragment;Z)V

    .line 601
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$700(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$500(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2200(Lcom/gaana/login/fragments/SignupDetailsFragment;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$502(Lcom/gaana/login/fragments/SignupDetailsFragment;I)I

    .line 604
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2300(Lcom/gaana/login/fragments/SignupDetailsFragment;Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
