.class Lcom/gaana/ConsentActivity$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity;->initiateDeleteFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ConsentActivity;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/gaana/ConsentActivity$5;->this$0:Lcom/gaana/ConsentActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 341
    iget-object p1, p0, Lcom/gaana/ConsentActivity$5;->this$0:Lcom/gaana/ConsentActivity;

    iget-object p1, p1, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 342
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$5;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 345
    :cond_0
    new-instance p1, Lcom/views/TncWebViewFragment;

    invoke-direct {p1}, Lcom/views/TncWebViewFragment;-><init>()V

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WebViewContent"

    .line 347
    sget-object v2, Lcom/fragments/WebViewsFragment$WebViewContent;->PRIVACY_POLICY:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v2}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    iget-object v0, p0, Lcom/gaana/ConsentActivity$5;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/ConsentActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/ConsentActivity;->displayFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
