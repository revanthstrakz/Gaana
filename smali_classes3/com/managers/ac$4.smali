.class Lcom/managers/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/india/b/a;

.field final synthetic c:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/b/a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/managers/ac$4;->c:Lcom/managers/ac;

    iput-object p2, p0, Lcom/managers/ac$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/ac$4;->b:Lcom/payu/india/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 451
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ac$4;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$4;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 443
    instance-of v0, p1, Lcom/gaana/models/DeleteHash;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/managers/ac$4;->c:Lcom/managers/ac;

    check-cast p1, Lcom/gaana/models/DeleteHash;

    invoke-virtual {p1}, Lcom/gaana/models/DeleteHash;->getDelete_hash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/ac;->n(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object p1, p0, Lcom/managers/ac$4;->c:Lcom/managers/ac;

    iget-object v0, p0, Lcom/managers/ac$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/managers/ac$4;->b:Lcom/payu/india/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/managers/ac;->b(Ljava/lang/String;Lcom/payu/india/b/a;)V

    :cond_0
    return-void
.end method
