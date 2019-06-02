.class Lcom/timespointssdk/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/timespointssdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    .line 399
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/timespointssdk/g$1;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/timespointssdk/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 403
    new-instance v0, Lcom/timespointssdk/g;

    invoke-direct {v0}, Lcom/timespointssdk/g;-><init>()V

    const/4 v0, 0x0

    .line 404
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 405
    aget-object p1, p1, v1

    const-string v2, "accesstoken"

    .line 406
    invoke-static {v2}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {p1}, Lcom/timespointssdk/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v0, p1, v1, v2, v3}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6

    .line 413
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/timespointssdk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 416
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Z)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_f

    .line 418
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    const-string v0, "code"

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "params"

    .line 423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_e

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 426
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseCode"

    .line 427
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    .line 428
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xca

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "logout"

    .line 474
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "logoutinonecall"

    .line 475
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 477
    :cond_3
    invoke-static {v1}, Lcom/timespointssdk/g;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    const-string p1, "Success"

    .line 429
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "success"

    .line 430
    invoke-static {p1}, Lcom/timespointssdk/g;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "logout"

    .line 431
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "logoutinonecall"

    .line 432
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 433
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/timespointssdk/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/timespointssdk/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/timespointssdk/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {p1, v0, v1, v2}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "logout"

    .line 436
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 437
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "activitypaused"

    .line 438
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "activitypaused"

    .line 439
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logout"

    .line 440
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 441
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "logoutinonecall"

    .line 444
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string p1, "TP_106"

    .line 447
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 448
    sget-object p1, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "TimesPointsConnect"

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetAccessToken onPostExecute message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message"

    .line 450
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_9
    invoke-static {v1}, Lcom/timespointssdk/g;->g(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/timespointssdk/g;->d()Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string p1, "logout"

    .line 455
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "activityqueue"

    .line 456
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/timespointssdk/d;->b()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const-string p1, "logoutinonecall"

    .line 458
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 459
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/timespointssdk/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/timespointssdk/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/timespointssdk/g;->n()Lcom/timespointssdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/timespointssdk/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {p1, v0, v1, v2}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p1, "logout"

    .line 461
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 462
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p1, "activitypaused"

    .line 463
    invoke-static {p1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 464
    invoke-static {v1}, Lcom/timespointssdk/g;->g(Ljava/lang/String;)V

    const-string p1, "activitypaused"

    .line 465
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logout"

    .line 466
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 467
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_d
    invoke-static {v1}, Lcom/timespointssdk/g;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-string p1, "logoutinonecall"

    .line 480
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 481
    invoke-static {v1}, Lcom/timespointssdk/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 486
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 484
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_f
    :goto_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/timespointssdk/g$a;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 399
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/timespointssdk/g$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
