.class Lcom/facebook/accountkit/ui/SentCodeContentController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/SentCodeContentController;->onResume(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/SentCodeContentController;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/SentCodeContentController;Landroid/app/Activity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;->this$0:Lcom/facebook/accountkit/ui/SentCodeContentController;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->ACTION_UPDATE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->EXTRA_EVENT:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->SENT_CODE_COMPLETE:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;->this$0:Lcom/facebook/accountkit/ui/SentCodeContentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/SentCodeContentController;->access$002(Lcom/facebook/accountkit/ui/SentCodeContentController;Landroid/os/Handler;)Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;->this$0:Lcom/facebook/accountkit/ui/SentCodeContentController;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/SentCodeContentController;->access$102(Lcom/facebook/accountkit/ui/SentCodeContentController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
