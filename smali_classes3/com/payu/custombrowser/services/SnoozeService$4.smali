.class Lcom/payu/custombrowser/services/SnoozeService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/services/SnoozeService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/CountDownTimer;

.field final synthetic c:Lcom/payu/custombrowser/services/SnoozeService;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    iput-object p2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v0, -0x1

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;)Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v2}, Lcom/payu/custombrowser/services/SnoozeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/payu/custombrowser/util/CBUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 395
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v3, 0x0

    .line 396
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 397
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 398
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 399
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    .line 401
    new-array v3, v3, [B

    .line 405
    :goto_0
    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->k(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->k(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 410
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 411
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 413
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {}, Lcom/payu/custombrowser/services/SnoozeService;->b()I

    move-result v3

    add-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v2, v5, v6}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;J)J

    goto :goto_1

    .line 415
    :cond_1
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 416
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/payu/custombrowser/services/SnoozeService;->c(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 417
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 418
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->l(Lcom/payu/custombrowser/services/SnoozeService;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->m(Lcom/payu/custombrowser/services/SnoozeService;)J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v2, v9, v10}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 421
    :goto_1
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->n(Lcom/payu/custombrowser/services/SnoozeService;)J

    move-result-wide v2

    invoke-static {}, Lcom/payu/custombrowser/services/SnoozeService;->b()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 422
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->o(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v3

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->o(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;I)I

    .line 424
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->r(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->p(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->o(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v4

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v5}, Lcom/payu/custombrowser/services/SnoozeService;->q(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 426
    :cond_2
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->i(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 430
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->s(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v3, "snooze_verify_api_status"

    const-string v4, "snooze_verify_api_called"

    invoke-static {v2, v3, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->t(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 436
    :cond_3
    sget v2, Lcom/payu/custombrowser/CBActivity;->b:I

    if-ne v2, v4, :cond_4

    .line 437
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    sget v5, Lcom/payu/custombrowser/d$g;->internet_restored:I

    invoke-virtual {v3, v5}, Lcom/payu/custombrowser/services/SnoozeService;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    sget v6, Lcom/payu/custombrowser/d$g;->resuming_your_transaction:I

    invoke-virtual {v5, v6}, Lcom/payu/custombrowser/services/SnoozeService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v3, "internet_restored_dialog_foreground"

    const-string v4, "-1"

    invoke-static {v2, v3, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v2}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    goto/16 :goto_2

    .line 444
    :cond_4
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->u(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;Z)V

    .line 446
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v3, "internet_restored_notification"

    const-string v4, "-1"

    invoke-static {v2, v3, v4}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_5
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->r(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->p(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->o(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v4

    iget-object v5, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v5}, Lcom/payu/custombrowser/services/SnoozeService;->q(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 468
    :catch_0
    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2, v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 469
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 464
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3, v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 465
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 466
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->r(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v2}, Lcom/payu/custombrowser/services/SnoozeService;->p(Lcom/payu/custombrowser/services/SnoozeService;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3}, Lcom/payu/custombrowser/services/SnoozeService;->o(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v3

    iget-object v4, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v4}, Lcom/payu/custombrowser/services/SnoozeService;->q(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 462
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v2

    .line 455
    iget-object v3, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->c:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v3, v0, v1}, Lcom/payu/custombrowser/services/SnoozeService;->b(Lcom/payu/custombrowser/services/SnoozeService;J)J

    .line 456
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$4;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 457
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
