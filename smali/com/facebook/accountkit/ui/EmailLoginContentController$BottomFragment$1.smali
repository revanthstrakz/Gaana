.class Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->access$200(Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;)Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->access$200(Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;)Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 145
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {v0, p1, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;->onNext(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
