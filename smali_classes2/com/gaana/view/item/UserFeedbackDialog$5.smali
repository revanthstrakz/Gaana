.class Lcom/gaana/view/item/UserFeedbackDialog$5;
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

    .line 149
    iput-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    iput-object p2, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iput-object p3, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/UserFeedbackDialog;->dismiss()V

    .line 153
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "FeedbackGiven"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportFeedbackAction(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$5;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gaana/view/item/UserFeedbackDialog;->access$000(Lcom/gaana/view/item/UserFeedbackDialog;Landroid/content/Context;Lcom/gaana/application/GaanaApplication;)V

    return-void
.end method
