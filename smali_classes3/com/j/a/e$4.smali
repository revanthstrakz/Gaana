.class final Lcom/j/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j/a/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/j/a/e;


# direct methods
.method constructor <init>(Lcom/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/e$4;->a:Lcom/j/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/j/a/e$4;->a:Lcom/j/a/e;

    iget-object v0, v0, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/j/a/e$4;->a:Lcom/j/a/e;

    iget-object v0, v0, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:ozoki_zp.load(ozoki_nt.getJSONData())"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------##---------------> WebView sendData Throw Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
