.class Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 188
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->FB_NOTIFICATION:Lcom/facebook/accountkit/ui/Buttons;

    .line 192
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIResendInteraction(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->access$100(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$2;->this$0:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->access$100(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;)Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;->onFacebookNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
