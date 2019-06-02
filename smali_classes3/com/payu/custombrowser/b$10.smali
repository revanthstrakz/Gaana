.class Lcom/payu/custombrowser/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->fillOTP(Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    iput-object p2, p0, Lcom/payu/custombrowser/b$10;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1025
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    .line 1026
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const-string v0, "approved_otp"

    iput-object v0, p1, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    .line 1027
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const-string v0, "Approve_btn_clicked_time"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->m()V

    .line 1031
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/custombrowser/b;->ak:Z

    .line 1032
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/payu/custombrowser/b;->aj:Ljava/lang/Boolean;

    .line 1033
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->onHelpUnavailable()V

    .line 1034
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->f()V

    .line 1035
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    iput v0, p1, Lcom/payu/custombrowser/b;->z:I

    .line 1036
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_process_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/b$10;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1037
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, p0, Lcom/payu/custombrowser/b$10;->b:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1043
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1041
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
