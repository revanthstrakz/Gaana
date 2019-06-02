.class Lcom/views/TncWebViewFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/TncWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/TncWebViewFragment;


# direct methods
.method constructor <init>(Lcom/views/TncWebViewFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/views/TncWebViewFragment$1;->a:Lcom/views/TncWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/views/TncWebViewFragment$1;->a:Lcom/views/TncWebViewFragment;

    invoke-static {p1}, Lcom/views/TncWebViewFragment;->a(Lcom/views/TncWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
