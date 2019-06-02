.class Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->updatePhoneNumberView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->EDIT_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    .line 295
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIResendInteraction(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->access$100(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->access$100(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;->onEdit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 303
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$4;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->getButtonColor(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
