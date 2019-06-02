.class Lcom/managers/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$aa;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/managers/p;


# direct methods
.method constructor <init>(Lcom/managers/p;Lcom/services/l$aa;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    iput-object p2, p0, Lcom/managers/p$1;->a:Lcom/services/l$aa;

    iput-object p3, p0, Lcom/managers/p$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    invoke-static {p1}, Lcom/managers/p;->a(Lcom/managers/p;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 85
    invoke-static {p1, v0}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    iget-object p1, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    invoke-static {p1}, Lcom/managers/p;->b(Lcom/managers/p;)Lcom/services/l$aa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    invoke-static {p1}, Lcom/managers/p;->b(Lcom/managers/p;)Lcom/services/l$aa;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/services/l$aa;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 73
    instance-of v0, p1, Lcom/gaana/models/FontResponseData;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/gaana/models/FontResponseData;

    .line 75
    invoke-virtual {p1}, Lcom/gaana/models/FontResponseData;->getFontLink()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    iget-object v1, p0, Lcom/managers/p$1;->a:Lcom/services/l$aa;

    invoke-static {v0, v1}, Lcom/managers/p;->a(Lcom/managers/p;Lcom/services/l$aa;)Lcom/services/l$aa;

    .line 77
    new-instance v0, Lcom/managers/p$a;

    iget-object v1, p0, Lcom/managers/p$1;->c:Lcom/managers/p;

    invoke-direct {v0, v1}, Lcom/managers/p$a;-><init>(Lcom/managers/p;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/managers/p$1;->b:Ljava/lang/String;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/managers/p$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
