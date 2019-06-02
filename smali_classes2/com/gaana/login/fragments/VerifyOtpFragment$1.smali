.class Lcom/gaana/login/fragments/VerifyOtpFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/VerifyOtpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/VerifyOtpFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$1;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$1;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$000(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$1;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$000(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)V

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
