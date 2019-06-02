.class Lcom/gaana/view/item/GoogleTrialPopUpView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GoogleTrialPopUpView;->setTandCButton(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GoogleTrialPopUpView;

.field final synthetic val$termAndCondition:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GoogleTrialPopUpView;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;->this$0:Lcom/gaana/view/item/GoogleTrialPopUpView;

    iput-object p2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;->val$termAndCondition:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;->this$0:Lcom/gaana/view/item/GoogleTrialPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->access$400(Lcom/gaana/view/item/GoogleTrialPopUpView;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 215
    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;->val$termAndCondition:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;->this$0:Lcom/gaana/view/item/GoogleTrialPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->access$400(Lcom/gaana/view/item/GoogleTrialPopUpView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
