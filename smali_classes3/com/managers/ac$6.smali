.class Lcom/managers/ac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/india/b/b;

.field final synthetic c:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/b/b;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    iput-object p2, p0, Lcom/managers/ac$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/ac$6;->b:Lcom/payu/india/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 578
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 566
    instance-of v0, p1, Lcom/gaana/models/IssueBankHash;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    check-cast p1, Lcom/gaana/models/IssueBankHash;

    invoke-virtual {p1}, Lcom/gaana/models/IssueBankHash;->getCard_hash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/ac;->o(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    iget-object p1, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->e(Lcom/managers/ac;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    iget-object v0, p0, Lcom/managers/ac$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/managers/ac$6;->b:Lcom/payu/india/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/managers/ac;->b(Ljava/lang/String;Lcom/payu/india/b/b;)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$6;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
