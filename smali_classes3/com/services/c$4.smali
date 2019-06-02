.class Lcom/services/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/c;->a(Landroid/content/Context;Lcom/managers/URLManager;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/services/c;


# direct methods
.method constructor <init>(Lcom/services/c;Landroid/content/Context;IZ)V
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/services/c$4;->d:Lcom/services/c;

    iput-object p2, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    iput p3, p0, Lcom/services/c$4;->b:I

    iput-boolean p4, p0, Lcom/services/c$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1363
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1364
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 1365
    iget-object v0, p0, Lcom/services/c$4;->d:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    iget v2, p0, Lcom/services/c$4;->b:I

    iget-boolean v3, p0, Lcom/services/c$4;->c:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/services/c;->a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V

    goto :goto_0

    .line 1367
    :cond_0
    iget-object p1, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_1

    .line 1368
    iget-object p1, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1371
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1372
    iget-object p1, p0, Lcom/services/c$4;->d:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$4;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
