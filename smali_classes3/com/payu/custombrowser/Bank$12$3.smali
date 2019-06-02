.class Lcom/payu/custombrowser/Bank$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/payu/custombrowser/Bank$12;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$12;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$12$3;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1278
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$12$3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/payu/custombrowser/Bank;->b(Lcom/payu/custombrowser/Bank;Z)Z

    .line 1279
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1282
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_toggle_field:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1284
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1290
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$12$3;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_toggle_field:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1292
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
