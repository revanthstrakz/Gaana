.class Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment$2;->this$0:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.APP_EMAIL"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->OPEN_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIEmailVerifyInteraction(Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment$2;->this$0:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
