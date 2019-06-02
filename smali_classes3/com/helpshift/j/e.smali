.class Lcom/helpshift/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Lcom/helpshift/j/b;

.field private b:Lcom/helpshift/j/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 418
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/j/e;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/helpshift/j/b;Lcom/helpshift/j/b/b;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    .line 429
    iput-object p2, p0, Lcom/helpshift/j/e;->b:Lcom/helpshift/j/b/b;

    return-void
.end method

.method private a([Lcom/helpshift/j/c/a;)Ljava/lang/String;
    .locals 6

    .line 464
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_5

    .line 465
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 469
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    goto :goto_2

    .line 480
    :cond_2
    invoke-interface {v3}, Lcom/helpshift/j/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 482
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1388

    if-gt v4, v5, :cond_3

    .line 483
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 488
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 466
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-wide v1, v1, Lcom/helpshift/j/b;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 439
    sget-object v1, Lcom/helpshift/j/e;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 442
    iget-object v0, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v0, v0, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v0, v0, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v2, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v2, v2, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    .line 447
    :cond_0
    new-instance v0, Lcom/helpshift/j/d/a;

    iget-object v1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v4, v1, Lcom/helpshift/j/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v5, v1, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v6, v1, Lcom/helpshift/j/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/j/e;->a:Lcom/helpshift/j/b;

    iget-object v1, v1, Lcom/helpshift/j/b;->e:[Lcom/helpshift/j/c/a;

    .line 448
    invoke-direct {p0, v1}, Lcom/helpshift/j/e;->a([Lcom/helpshift/j/c/a;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/j/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/helpshift/j/e;->b:Lcom/helpshift/j/b/b;

    invoke-interface {v1, v0}, Lcom/helpshift/j/b/b;->a(Lcom/helpshift/j/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LogWorkerThread"

    const-string v2, "Exception in log messages worker : "

    .line 452
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
