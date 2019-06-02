.class final Lcom/til/colombia/dmp/android/DmpManager$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/DmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/til/colombia/dmp/android/DmpManager;


# direct methods
.method private constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;B)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager$d;-><init>(Lcom/til/colombia/dmp/android/DmpManager;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$500(Lcom/til/colombia/dmp/android/DmpManager;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$100(Lcom/til/colombia/dmp/android/DmpManager;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 6

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "installed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "updated"

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "uninstalled"

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->access$600()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "fPersona"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "alu"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

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

    if-gtz v2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->updateAuds()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2318
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$500(Lcom/til/colombia/dmp/android/DmpManager;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$100(Lcom/til/colombia/dmp/android/DmpManager;Lorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 1323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "installed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1325
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "updated"

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1326
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "uninstalled"

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1327
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->access$600()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "fPersona"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "alu"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

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

    if-gtz v2, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->updateAuds()V

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$d;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1334
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
