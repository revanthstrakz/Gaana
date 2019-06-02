.class Lcom/gaana/view/item/RateUsDialog$3;
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
.method constructor <init>(Lcom/gaana/view/item/RateUsDialog;Lcom/moengage/inapp/InAppMessage;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gaana/view/item/RateUsDialog$3;->this$0:Lcom/gaana/view/item/RateUsDialog;

    iput-object p2, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    iput-object p3, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "NoThanks"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportRateUsAction(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/inapp/InAppManager;->trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 66
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RateUsDialog$3;->val$inAppMessageRateUs:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RateUsDialog$3;->this$0:Lcom/gaana/view/item/RateUsDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/RateUsDialog;->dismiss()V

    return-void
.end method
