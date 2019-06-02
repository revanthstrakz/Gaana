.class Lcom/gaana/view/item/UserFeedbackDialog$2;
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

    .line 104
    iput-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    iput-object p2, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iput-object p3, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 107
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "No"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportEnjoyingGaanaAction(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/UserFeedbackDialog;->dismiss()V

    .line 111
    new-instance p1, Lcom/gaana/view/item/UserFeedbackDialog;

    iget-object v1, p0, Lcom/gaana/view/item/UserFeedbackDialog$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/gaana/view/item/UserFeedbackDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/gaana/view/item/UserFeedbackDialog;->show()V

    return-void
.end method
