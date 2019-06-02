.class Lcom/paytm/pgsdk/PaytmWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView;->startProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmWebView;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$2;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$2;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "Progress dialog started"

    .line 184
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method
