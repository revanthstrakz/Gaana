.class Lcom/managers/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/b$a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/managers/b;


# direct methods
.method constructor <init>(Lcom/managers/b;Ljava/util/ArrayList;Lcom/managers/b$a;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/managers/b$1;->d:Lcom/managers/b;

    iput-object p2, p0, Lcom/managers/b$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/managers/b$1;->b:Lcom/managers/b$a;

    iput-object p4, p0, Lcom/managers/b$1;->c:Landroid/content/Context;

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

    .line 103
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const-string v2, "status"

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 110
    iget-object v1, p0, Lcom/managers/b$1;->d:Lcom/managers/b;

    iget-object v3, p0, Lcom/managers/b$1;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/managers/b;->a(Lcom/managers/b;Ljava/util/ArrayList;)V

    .line 112
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/q;->f()V

    .line 113
    iget-object v1, p0, Lcom/managers/b$1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/managers/b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v3, p0, Lcom/managers/b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    .line 116
    invoke-virtual {v4}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->isPrefered()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v4}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getArtistId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Settings"

    const-string v5, "Artist Selected"

    invoke-virtual {v3, v4, v5, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v0

    .line 134
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/managers/b$1;->b:Lcom/managers/b$a;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/managers/b$1;->b:Lcom/managers/b$a;

    invoke-interface {v1, p1, v2}, Lcom/managers/b$a;->onArtistsSavedOnServer(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 139
    iget-object p1, p0, Lcom/managers/b$1;->b:Lcom/managers/b$a;

    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/managers/b$1;->b:Lcom/managers/b$a;

    iget-object v1, p0, Lcom/managers/b$1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/managers/b$a;->onArtistsSavedOnServer(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
