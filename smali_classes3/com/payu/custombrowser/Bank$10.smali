.class Lcom/payu/custombrowser/Bank$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroid/view/View;

.field final synthetic k:Landroid/view/View;

.field final synthetic l:Landroid/view/View;

.field final synthetic m:Landroid/widget/Button;

.field final synthetic n:Landroid/view/View;

.field final synthetic o:Landroid/widget/EditText;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;ILandroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 2471
    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    move v1, p2

    iput v1, v0, Lcom/payu/custombrowser/Bank$10;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->e:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->f:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->g:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->j:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->k:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->l:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->m:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->n:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->o:Landroid/widget/EditText;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->p:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/payu/custombrowser/Bank$10;->q:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2474
    iget v1, v0, Lcom/payu/custombrowser/Bank$10;->b:I

    iput v1, v0, Lcom/payu/custombrowser/Bank$10;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2479
    iget v0, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2481
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->h(Lcom/payu/custombrowser/Bank;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2484
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    sget v3, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2485
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v0, v1}, Lcom/payu/custombrowser/Bank;->d(Lcom/payu/custombrowser/Bank;Z)Z

    .line 2486
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2487
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$10;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2488
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 2489
    :goto_0
    iget-object v5, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v5, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v6, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v5, v6}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2490
    :goto_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    .line 2492
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2493
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2494
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 2497
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2499
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2501
    :goto_2
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2502
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2504
    :goto_3
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2508
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2509
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2510
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2511
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2512
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2513
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v1}, Lcom/payu/custombrowser/Bank;->f(Lcom/payu/custombrowser/Bank;)Lcom/payu/custombrowser/Bank$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2514
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 2517
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2519
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2521
    :try_start_1
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    invoke-static {v0, v2}, Lcom/payu/custombrowser/Bank;->d(Lcom/payu/custombrowser/Bank;Z)Z

    .line 2522
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$10;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2523
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_regenerate:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    .line 2524
    :goto_4
    iget-object v4, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    sget v5, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2525
    :cond_7
    iget v0, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    iget v4, p0, Lcom/payu/custombrowser/Bank$10;->b:I

    if-ne v0, v4, :cond_8

    if-eqz v3, :cond_8

    .line 2526
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2530
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->r:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->am:Z

    if-nez v0, :cond_a

    .line 2531
    iget v0, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    if-eq v0, v1, :cond_9

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  secs remaining to regenerate OTP\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2534
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec remaining to regenerate OTP\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2537
    :cond_a
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$10;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2540
    :goto_5
    iget-object v2, p0, Lcom/payu/custombrowser/Bank$10;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2541
    iget v0, p0, Lcom/payu/custombrowser/Bank$10;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/payu/custombrowser/Bank$10;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2543
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void
.end method
