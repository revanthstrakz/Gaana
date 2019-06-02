.class Lcom/moengage/inapp/InAppManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/InAppManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moengage/inapp/InAppManager$1;

.field final synthetic val$root:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/InAppManager$1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iput-object p2, p0, Lcom/moengage/inapp/InAppManager$1$1;->val$root:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->val$root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v1, v1, Lcom/moengage/inapp/InAppManager$1;->val$inappMessageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "showInAppMessage : in-app was closed before being  autodismissed"

    .line 743
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v0, v0, Lcom/moengage/inapp/InAppManager$1;->val$curAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v1, v1, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    .line 746
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/InAppTracker;->trackInAppAutoDismissed(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v0, v0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v0, v0, Lcom/moengage/inapp/InAppManager$1;->val$curAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v1, v1, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v1, v1, Lcom/moengage/inapp/InAppManager$1;->val$inappMessageView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->val$root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v1, v1, Lcom/moengage/inapp/InAppManager$1;->val$inappMessageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1$1;->this$1:Lcom/moengage/inapp/InAppManager$1;

    iget-object v0, v0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager;->handleDismiss()V

    return-void
.end method
