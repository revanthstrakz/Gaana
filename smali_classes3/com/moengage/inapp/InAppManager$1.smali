.class Lcom/moengage/inapp/InAppManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/InAppManager;->addInAppToViewHierarchy(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/InAppManager;

.field final synthetic val$curAct:Landroid/app/Activity;

.field final synthetic val$inappMessage:Lcom/moengage/inapp/InAppMessage;

.field final synthetic val$inappMessageView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/InAppManager;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    iput-object p2, p0, Lcom/moengage/inapp/InAppManager$1;->val$curAct:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessageView:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 730
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1;->val$curAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 734
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 735
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/moengage/inapp/InAppManager;->access$302(Lcom/moengage/inapp/InAppManager;J)J

    .line 736
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->val$curAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    .line 737
    invoke-static {v2}, Lcom/moengage/inapp/InAppManager;->access$300(Lcom/moengage/inapp/InAppManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/ConfigurationProvider;->setLastInAppShownTime(J)V

    .line 738
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v2}, Lcom/moengage/inapp/InAppManager;->access$300(Lcom/moengage/inapp/InAppManager;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    .line 739
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 740
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v1}, Lcom/moengage/inapp/InAppManager;->access$400(Lcom/moengage/inapp/InAppManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/moengage/inapp/InAppManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/moengage/inapp/InAppManager$1$1;-><init>(Lcom/moengage/inapp/InAppManager$1;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v3, v0, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v0}, Lcom/moengage/inapp/InAppManager;->access$500(Lcom/moengage/inapp/InAppManager;)Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$1;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v0}, Lcom/moengage/inapp/InAppManager;->access$500(Lcom/moengage/inapp/InAppManager;)Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$1;->val$inappMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->onInAppShown(Lcom/moengage/inapp/InAppMessage;)V

    :cond_1
    return-void
.end method
