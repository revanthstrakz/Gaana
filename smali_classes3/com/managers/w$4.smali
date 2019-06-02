.class Lcom/managers/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/w$b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/managers/w;


# direct methods
.method constructor <init>(Lcom/managers/w;Ljava/util/ArrayList;Lcom/managers/w$b;Landroid/content/Context;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/managers/w$4;->d:Lcom/managers/w;

    iput-object p2, p0, Lcom/managers/w$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/managers/w$4;->b:Lcom/managers/w$b;

    iput-object p4, p0, Lcom/managers/w$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    .line 291
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 293
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 294
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "status"

    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 298
    iget-object v1, p0, Lcom/managers/w$4;->d:Lcom/managers/w;

    iget-object v3, p0, Lcom/managers/w$4;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/managers/w;->b(Lcom/managers/w;Ljava/util/ArrayList;)V

    .line 300
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/q;->f()V

    .line 301
    iget-object v1, p0, Lcom/managers/w$4;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/managers/w$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    iget-object v3, p0, Lcom/managers/w$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Languages$Language;

    .line 304
    invoke-virtual {v4}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v4}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gaana/analytics/MoEngage;->reportLanguagesSelected(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Settings"

    const-string v5, "Language Selected"

    invoke-virtual {v3, v4, v5, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v0

    .line 322
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/managers/w$4;->b:Lcom/managers/w$b;

    if-eqz v1, :cond_4

    .line 323
    iget-object v1, p0, Lcom/managers/w$4;->b:Lcom/managers/w$b;

    invoke-interface {v1, p1, v2}, Lcom/managers/w$b;->onLanguageSavedOnServer(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 326
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 327
    iget-object p1, p0, Lcom/managers/w$4;->b:Lcom/managers/w$b;

    if-eqz p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/managers/w$4;->b:Lcom/managers/w$b;

    iget-object v1, p0, Lcom/managers/w$4;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/managers/w$b;->onLanguageSavedOnServer(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
