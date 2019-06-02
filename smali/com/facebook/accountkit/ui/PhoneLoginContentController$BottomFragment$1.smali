.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->access$200(Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->access$200(Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 135
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v0, p1, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;->onNext(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
