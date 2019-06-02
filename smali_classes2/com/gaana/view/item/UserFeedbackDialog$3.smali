.class Lcom/gaana/view/item/UserFeedbackDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/UserFeedbackDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/UserFeedbackDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    iput-object p2, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iput-object p3, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/UserFeedbackDialog;->dismiss()V

    .line 124
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportWhetherAppRated(Z)V

    .line 125
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Rated"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportRateUsAction(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 129
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details?id=com.gaana"

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
