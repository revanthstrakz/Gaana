.class Lcom/fragments/GetReferredFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GetReferredFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GetReferredFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GetReferredFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 87
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fragments/GetReferredFragment;->a(Lcom/fragments/GetReferredFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/GetReferredFragment;->b(Lcom/fragments/GetReferredFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    invoke-static {p1}, Lcom/fragments/GetReferredFragment;->a(Lcom/fragments/GetReferredFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    invoke-static {p1}, Lcom/fragments/GetReferredFragment;->a(Lcom/fragments/GetReferredFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object p1, p1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/GetReferredFragment$1$1;

    invoke-direct {v0, p0}, Lcom/fragments/GetReferredFragment$1$1;-><init>(Lcom/fragments/GetReferredFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    invoke-static {p1}, Lcom/fragments/GetReferredFragment;->a(Lcom/fragments/GetReferredFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v0, v0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    invoke-static {v1}, Lcom/fragments/GetReferredFragment;->a(Lcom/fragments/GetReferredFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v0, v0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110899

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
