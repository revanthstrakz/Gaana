.class Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setPhoneNumberView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->PHONE_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIResendInteraction(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->access$000(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->access$000(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;->onEdit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    .line 166
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->getButtonColor(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
