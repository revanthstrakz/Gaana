.class Lcom/fragments/WebViewsFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/WebViewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/WebViewsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/WebViewsFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fragments/WebViewsFragment$1;->a:Lcom/fragments/WebViewsFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/fragments/WebViewsFragment$1;->a:Lcom/fragments/WebViewsFragment;

    invoke-static {p1}, Lcom/fragments/WebViewsFragment;->a(Lcom/fragments/WebViewsFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
