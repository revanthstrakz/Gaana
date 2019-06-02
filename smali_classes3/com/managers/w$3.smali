.class Lcom/managers/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/w;


# direct methods
.method constructor <init>(Lcom/managers/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/managers/w$3;->b:Lcom/managers/w;

    iput-object p2, p0, Lcom/managers/w$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 200
    check-cast p1, Lcom/gaana/models/Languages;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/managers/w$3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/managers/w$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Languages$Language;

    .line 206
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 207
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 213
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Languages$Language;

    .line 220
    invoke-virtual {v6}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v7

    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v6}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gaana/analytics/MoEngage;->reportLanguagesSelected(Ljava/lang/String;)V

    .line 232
    :cond_5
    iget-object v4, p0, Lcom/managers/w$3;->b:Lcom/managers/w;

    invoke-static {v4, p1}, Lcom/managers/w;->a(Lcom/managers/w;Lcom/gaana/models/Languages;)V

    .line 235
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 236
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 238
    iget-object p1, p0, Lcom/managers/w$3;->b:Lcom/managers/w;

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/managers/w;)Lcom/services/d;

    move-result-object p1

    const-string v0, "ONBOARD_LANG_MISMATCH_FOR_LOGGED_IN_USER"

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_7
    return-void
.end method
