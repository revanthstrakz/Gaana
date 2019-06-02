.class final Lcom/til/colombia/dmp/android/DmpManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/DmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/dmp/android/DmpManager;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;Landroid/content/Context;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 376
    iput-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    return-void
.end method

.method private varargs a()Lorg/json/JSONObject;
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$800(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 387
    monitor-exit p0

    return-void

    .line 390
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$702(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)Ljava/util/List;

    .line 392
    new-instance v0, Lcom/til/colombia/dmp/android/e;

    invoke-direct {v0, p1}, Lcom/til/colombia/dmp/android/e;-><init>(Lorg/json/JSONObject;)V

    .line 1016
    iget-object p1, v0, Lcom/til/colombia/dmp/android/e;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 2016
    iget-object p1, v0, Lcom/til/colombia/dmp/android/e;->a:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 396
    new-instance p1, Ljava/util/ArrayList;

    .line 3016
    iget-object v1, v0, Lcom/til/colombia/dmp/android/e;->a:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4016
    iget-object v0, v0, Lcom/til/colombia/dmp/android/e;->a:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/dmp/android/e$a;

    .line 4039
    iget-object v1, v1, Lcom/til/colombia/dmp/android/e$a;->a:Ljava/lang/String;

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$902(Lcom/til/colombia/dmp/android/DmpManager;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    const-string v4, "ColombiaDMPPref"

    const-string v5, "fPersona"

    invoke-static {v3, v4, v5}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 411
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->access$600()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    const-string v4, "ColombiaDMPPref"

    const-string v5, "installed"

    invoke-static {v3, v4, v5}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, ","

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 418
    :cond_2
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    const-string v4, "ColombiaDMPPref"

    const-string v5, "updated"

    invoke-static {v3, v4, v5}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, ","

    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 423
    :cond_3
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    const-string v4, "ColombiaDMPPref"

    const-string v5, "uninstalled"

    invoke-static {v3, v4, v5}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v2, ","

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->getInstalledApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->access$600()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_1
    const/16 v3, 0x80

    if-eqz v0, :cond_7

    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 434
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 436
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 437
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 438
    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v4}, Lcom/til/colombia/dmp/android/DmpManager;->access$900(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "installed:app.android."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Ver-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    iget-object v5, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v5}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 449
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 450
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$900(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updated:app.android."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Ver-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v4}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 459
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 462
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uninstalled:app.android."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v1}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 468
    :cond_a
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {p1}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {p1}, Lcom/til/colombia/dmp/android/DmpManager;->access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 469
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {p1}, Lcom/til/colombia/dmp/android/DmpManager;->access$1000(Lcom/til/colombia/dmp/android/DmpManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 473
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    .line 386
    :goto_5
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4381
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$a;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$800(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
