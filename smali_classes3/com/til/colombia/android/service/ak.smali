.class final Lcom/til/colombia/android/service/ak;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaBannerView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/service/ak;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:setColombiaSDKData("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/til/colombia/android/service/ak;->a:Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaBannerView;->access$000(Lcom/til/colombia/android/service/ColombiaBannerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
