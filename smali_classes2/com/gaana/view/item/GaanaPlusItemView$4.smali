.class Lcom/gaana/view/item/GaanaPlusItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->loadRecommendeTrialGaanaCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$recommendedPlan:Lcom/payment/subscriptionProfile/f;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/f;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->val$recommendedPlan:Lcom/payment/subscriptionProfile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 357
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p1, p1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "TandC"

    const-string v1, "TandCView"

    const-string v2, "TandCView"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->val$recommendedPlan:Lcom/payment/subscriptionProfile/f;

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 359
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 360
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->val$recommendedPlan:Lcom/payment/subscriptionProfile/f;

    invoke-virtual {v1}, Lcom/payment/subscriptionProfile/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$4;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
