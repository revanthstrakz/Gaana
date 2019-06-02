.class Lcom/managers/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/w$a;

.field final synthetic b:Lcom/managers/w;


# direct methods
.method constructor <init>(Lcom/managers/w;Lcom/managers/w$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/managers/w$1;->b:Lcom/managers/w;

    iput-object p2, p0, Lcom/managers/w$1;->a:Lcom/managers/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/managers/w$1;->a:Lcom/managers/w$a;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/managers/w$1;->a:Lcom/managers/w$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/managers/w$a;->onLanguagesFetched(Lcom/gaana/models/Languages;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 78
    check-cast p1, Lcom/gaana/models/Languages;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    .line 89
    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/analytics/MoEngage;->reportLanguagesSelected(Ljava/lang/String;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/managers/w$1;->b:Lcom/managers/w;

    invoke-static {v0, p1}, Lcom/managers/w;->a(Lcom/managers/w;Lcom/gaana/models/Languages;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/managers/w$1;->a:Lcom/managers/w$a;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/managers/w$1;->a:Lcom/managers/w$a;

    invoke-interface {v0, p1}, Lcom/managers/w$a;->onLanguagesFetched(Lcom/gaana/models/Languages;)V

    :cond_5
    return-void
.end method
