.class Lcom/gaana/view/item/RateUsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RateUsDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RateUsDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RateUsDialog;Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/view/item/RateUsDialog$1;->this$0:Lcom/gaana/view/item/RateUsDialog;

    iput-object p2, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details?id=com.gaana"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportWhetherAppRated(Z)V

    .line 37
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Rated"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportRateUsAction(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/inapp/InAppManager;->trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 40
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RateUsDialog$1;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$1;->this$0:Lcom/gaana/view/item/RateUsDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/RateUsDialog;->dismiss()V

    return-void
.end method
