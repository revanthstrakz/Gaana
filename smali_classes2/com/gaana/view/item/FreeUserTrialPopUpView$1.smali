.class Lcom/gaana/view/item/FreeUserTrialPopUpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FreeUserTrialPopUpView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

.field final synthetic val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FreeUserTrialPopUpView;Lcom/gaana/models/TrialProductFeature;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;->this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

    iput-object p2, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;->val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;->this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->access$000(Lcom/gaana/view/item/FreeUserTrialPopUpView;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 83
    iget-object v1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;->val$trialProductFeature:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature;->getTermAndCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;->this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->access$000(Lcom/gaana/view/item/FreeUserTrialPopUpView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
