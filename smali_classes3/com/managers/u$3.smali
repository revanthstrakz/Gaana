.class Lcom/managers/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/u;


# direct methods
.method constructor <init>(Lcom/managers/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/managers/u$3;->d:Lcom/managers/u;

    iput-object p2, p0, Lcom/managers/u$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/u$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/u$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    .line 306
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    instance-of v2, v1, Lcom/gaana/models/Languages;

    if-eqz v2, :cond_2

    .line 308
    check-cast v1, Lcom/gaana/models/Languages;

    .line 309
    invoke-virtual {v1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {v1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    .line 311
    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/managers/u$3;->d:Lcom/managers/u;

    invoke-static {v1}, Lcom/managers/u;->a(Lcom/managers/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/managers/u$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/managers/u$3$1;-><init>(Lcom/managers/u$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
