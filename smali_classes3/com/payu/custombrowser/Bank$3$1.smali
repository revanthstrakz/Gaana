.class Lcom/payu/custombrowser/Bank$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/payu/custombrowser/Bank$3;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$3$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1705
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/payu/custombrowser/Bank;->ae:Z

    .line 1706
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    .line 1707
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 1708
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iput v1, v0, Lcom/payu/custombrowser/Bank;->z:I

    .line 1709
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_register:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_register:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1713
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/payu/custombrowser/d$f;->register_pin:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1714
    :try_start_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1715
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1717
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1718
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const/4 v2, 0x2

    iput v2, p1, Lcom/payu/custombrowser/Bank;->z:I

    .line 1720
    :cond_1
    sget p1, Lcom/payu/custombrowser/d$e;->pin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/payu/custombrowser/Bank$3$1$1;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/Bank$3$1$1;-><init>(Lcom/payu/custombrowser/Bank$3$1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1732
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/payu/custombrowser/Bank$3$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1733
    sget p1, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    :cond_2
    sget p1, Lcom/payu/custombrowser/d$e;->otp:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    .line 1737
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v1, "password_click"

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 1738
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    const-string v1, "user_input"

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 1741
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    iget-object v2, v2, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v3, v3, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1744
    :goto_0
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1746
    :goto_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$3$1;->b:Lcom/payu/custombrowser/Bank$3;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$3;->c:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    return-void
.end method
