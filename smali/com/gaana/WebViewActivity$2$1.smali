.class Lcom/gaana/WebViewActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/WebViewActivity$DeviceIdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/WebViewActivity$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/WebViewActivity$2;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/gaana/WebViewActivity$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/gaana/WebViewActivity$2$1;->this$1:Lcom/gaana/WebViewActivity$2;

    iput-object p2, p0, Lcom/gaana/WebViewActivity$2$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/gaana/WebViewActivity$2$1;->this$1:Lcom/gaana/WebViewActivity$2;

    iget-object v0, v0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/gaana/WebViewActivity;->access$1100(Lcom/gaana/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2$1;->val$view:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
