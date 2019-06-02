.class Lcom/gaana/WebViewActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/gaana/WebViewActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$300(Lcom/gaana/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$300(Lcom/gaana/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v2}, Lcom/gaana/WebViewActivity;->access$300(Lcom/gaana/WebViewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gaana/WebViewActivity;->access$302(Lcom/gaana/WebViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$500(Lcom/gaana/WebViewActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 243
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$600(Lcom/gaana/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$300(Lcom/gaana/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0}, Lcom/gaana/WebViewActivity;->access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    iget-object v1, v1, Lcom/gaana/WebViewActivity;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {v0, p1}, Lcom/gaana/WebViewActivity;->access$302(Lcom/gaana/WebViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 218
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1, p2}, Lcom/gaana/WebViewActivity;->access$502(Lcom/gaana/WebViewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 221
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$600(Lcom/gaana/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$400(Lcom/gaana/WebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/utilities/h;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    const p3, 0x7f110659

    invoke-virtual {p2, p3}, Lcom/gaana/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-static {p1, p2, p3}, Lcom/utilities/h;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$200(Lcom/gaana/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$200(Lcom/gaana/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1, p2}, Lcom/gaana/WebViewActivity;->access$202(Lcom/gaana/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 186
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object p2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p2}, Lcom/gaana/WebViewActivity;->access$100(Lcom/gaana/WebViewActivity;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    .line 193
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v0, "File Chooser"

    .line 194
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    const/16 v0, 0x2c9

    invoke-virtual {p1, p2, v0}, Lcom/gaana/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object p2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p2, p1}, Lcom/gaana/WebViewActivity;->access$002(Lcom/gaana/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 163
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object p2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p2}, Lcom/gaana/WebViewActivity;->access$100(Lcom/gaana/WebViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 p3, 0x1

    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/gaana/WebViewActivity$1;->this$0:Lcom/gaana/WebViewActivity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x2c9

    invoke-virtual {p2, p1, p3}, Lcom/gaana/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
