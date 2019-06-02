.class Lcom/managers/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic b:Lcom/managers/ah;


# direct methods
.method constructor <init>(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    iput-object p2, p0, Lcom/managers/ah$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 5

    .line 119
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    const-string v1, ""

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/managers/ah;->a(Lcom/managers/ah;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    iget-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->a(Lcom/managers/ah;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->a(Lcom/managers/ah;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :try_start_2
    iget-object v1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    iget-object v2, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->a(Lcom/managers/ah;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "order_detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ORDER_ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/managers/ah;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catch_2
    move-exception p1

    .line 130
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v1

    .line 133
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    iget-object v1, p0, Lcom/managers/ah$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/MyProfile;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    const-string v1, "failed"

    invoke-interface {p1, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    const-string v1, "failed"

    invoke-interface {p1, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/ah$1;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
