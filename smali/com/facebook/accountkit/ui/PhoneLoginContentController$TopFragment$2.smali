.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 341
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$500(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {v0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$502(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Z)Z

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$600(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$600(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;->onPhoneNumberChanged()V

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lastPhoneNumber"

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
