.class final Lcom/til/colombia/dmp/android/DmpManager$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/DmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/til/colombia/dmp/android/DmpManager;


# direct methods
.method constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    .line 223
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/til/colombia/dmp/android/DmpManager;->access$000(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$100(Lcom/til/colombia/dmp/android/DmpManager;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 7

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    new-instance v1, Lcom/til/colombia/dmp/android/DmpManager$c;

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/til/colombia/dmp/android/DmpManager$c;-><init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/dmp/android/DmpManager$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "alu"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ColombiaDMPPref"

    const-string v4, "art"

    invoke-static {v2, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_4

    .line 251
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->updateAuds()V

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/til/colombia/dmp/android/Utils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    const-string v5, ","

    .line 258
    invoke-static {v4, v5}, Lcom/til/colombia/dmp/android/Utils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    .line 259
    invoke-static {v4}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "ColombiaDMPPref"

    const-string v6, "interests"

    invoke-static {v4, v5, v6}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$300(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2234
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$000(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$100(Lcom/til/colombia/dmp/android/DmpManager;Lorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1244
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1245
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1248
    new-instance v1, Lcom/til/colombia/dmp/android/DmpManager$c;

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/til/colombia/dmp/android/DmpManager$c;-><init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/dmp/android/DmpManager$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "alu"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ColombiaDMPPref"

    const-string v4, "art"

    invoke-static {v2, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_4

    .line 1251
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->updateAuds()V

    goto :goto_2

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1255
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/til/colombia/dmp/android/Utils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1257
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    const-string v5, ","

    .line 1258
    invoke-static {v4, v5}, Lcom/til/colombia/dmp/android/Utils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    .line 1259
    invoke-static {v4}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "ColombiaDMPPref"

    const-string v6, "interests"

    invoke-static {v4, v5, v6}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1257
    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1261
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->c:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$300(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1263
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
