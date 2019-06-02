.class Lcom/managers/af$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/af$6;


# direct methods
.method constructor <init>(Lcom/managers/af$6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iput-object p2, p0, Lcom/managers/af$6$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1378
    iget-object v0, p0, Lcom/managers/af$6$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/af$6$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    iget-object v6, p0, Lcom/managers/af$6$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    .line 1380
    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v7

    .line 1379
    invoke-virtual/range {v1 .. v7}, Lcom/managers/PlayerManager;->b(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_0

    .line 1382
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v1, v1, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v2, v2, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11063b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1383
    :goto_0
    iget-object v0, p0, Lcom/managers/af$6$1;->b:Lcom/managers/af$6;

    iget-object v0, v0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
