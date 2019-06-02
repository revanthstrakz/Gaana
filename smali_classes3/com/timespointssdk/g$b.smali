.class Lcom/timespointssdk/g$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/timespointssdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/timespointssdk/g$1;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/timespointssdk/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 496
    new-instance v0, Lcom/timespointssdk/g;

    invoke-direct {v0}, Lcom/timespointssdk/g;-><init>()V

    const/4 v0, 0x0

    .line 497
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 498
    aget-object p1, p1, v1

    const-string v1, ""

    .line 499
    invoke-static {p1}, Lcom/timespointssdk/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .line 505
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "code"

    .line 513
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "failiur"

    .line 553
    invoke-static {p1}, Lcom/timespointssdk/g;->f(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 514
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 515
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseCode"

    .line 516
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v2

    if-nez v2, :cond_4

    .line 518
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v2

    invoke-static {v2}, Lcom/timespointssdk/g;->a(Lcom/timespointssdk/e;)Lcom/timespointssdk/e;

    :cond_4
    const-string v2, "Success"

    .line 519
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "success"

    .line 520
    invoke-static {p1}, Lcom/timespointssdk/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "authAccessToken"

    .line 522
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesstoken"

    invoke-static {v0, v1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    .line 523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshtoken"

    invoke-static {v0, v1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "issuedTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "issuetime"

    invoke-static {p1, v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string p1, "TP_107"

    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 529
    sget-object p1, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TimesPointsConnect"

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAccessToken onPostExecute message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    .line 531
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p1, "userid"

    .line 533
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout"

    .line 535
    invoke-static {v1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "activityqueue"

    .line 537
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/timespointssdk/d;->b()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const-string p1, "logout"

    .line 539
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 540
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/timespointssdk/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/timespointssdk/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/timespointssdk/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {p1, v0, v1, v2}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "TP_116"

    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 545
    sget-object p1, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "TimesPointsConnect"

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAccessToken onPostExecute message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    .line 547
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_8
    invoke-static {}, Lcom/timespointssdk/g;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 558
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 556
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 492
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/timespointssdk/g$b;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 492
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/timespointssdk/g$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
