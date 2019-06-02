.class Lcom/utilities/Util$38$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$38;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$38;


# direct methods
.method constructor <init>(Lcom/utilities/Util$38;)V
    .locals 0

    .line 7318
    iput-object p1, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 7337
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v0, v0, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v1, v1, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    const v2, 0x7f1102c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 7321
    instance-of v0, p1, Lcom/gaana/models/StudentIdentityAction;

    if-eqz v0, :cond_2

    .line 7322
    check-cast p1, Lcom/gaana/models/StudentIdentityAction;

    .line 7323
    invoke-virtual {p1}, Lcom/gaana/models/StudentIdentityAction;->getVerified()I

    move-result v0

    if-nez v0, :cond_1

    .line 7324
    invoke-virtual {p1}, Lcom/gaana/models/StudentIdentityAction;->getWebview_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7325
    iget-object v0, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v0, v0, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/StudentIdentityAction;)V

    goto :goto_0

    .line 7327
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v0, v0, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v1, v1, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    const v2, 0x7f1102c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7330
    :cond_1
    iget-object p1, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object p1, p1, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/utilities/Util$38$1;->a:Lcom/utilities/Util$38;

    iget-object v0, v0, Lcom/utilities/Util$38;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ag;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
