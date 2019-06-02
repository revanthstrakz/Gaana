.class final Lcom/til/colombia/android/vast/i$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/vast/i;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/vast/i;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/til/colombia/android/vast/i$c;->a:Lcom/til/colombia/android/vast/i;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/vast/i;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/til/colombia/android/vast/i$c;-><init>(Lcom/til/colombia/android/vast/i;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x1

    .line 75
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return p1
.end method
