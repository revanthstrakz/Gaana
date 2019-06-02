.class Lcom/payu/custombrowser/Bank$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank$3$1;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$3$1;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1724
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v0, "password_click"

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 1725
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1$1;->a:Lcom/payu/custombrowser/Bank$3$1;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1728
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
