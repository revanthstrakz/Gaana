.class public Lcom/payu/custombrowser/Bank$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/Bank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 3357
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 3360
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$a;->b:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    .line 3366
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 3367
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3368
    :cond_0
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 3369
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3370
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/Bank;->b(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 3386
    :pswitch_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, p1, Lcom/payu/custombrowser/Bank;->aq:Z

    .line 3387
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->g(Lcom/payu/custombrowser/Bank;)V

    .line 3388
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "otp_click"

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 3389
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_9

    .line 3391
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-object v3, p1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    .line 3392
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->m()V

    goto/16 :goto_4

    .line 3397
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->d()V

    .line 3398
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-object v3, p1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    .line 3399
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-boolean v2, p1, Lcom/payu/custombrowser/Bank;->ak:Z

    .line 3400
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    .line 3401
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 3402
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 3403
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput v4, p1, Lcom/payu/custombrowser/Bank;->z:I

    .line 3404
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->m()V

    .line 3405
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->b:Landroid/view/View;

    sget v0, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_9

    .line 3406
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "approved_otp"

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 3407
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "Approve_btn_clicked_time"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_process_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->b:Landroid/view/View;

    sget v2, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3410
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->b:Landroid/view/View;

    sget v0, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 3413
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 3418
    :pswitch_2
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v5, Lcom/payu/custombrowser/d$f;->wait_for_otp:I

    invoke-virtual {p1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 3420
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v3, "enter_manually_click"

    iput-object v3, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    goto :goto_1

    .line 3422
    :cond_2
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v3, "enter_manually_ontimer_click"

    iput-object v3, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 3424
    :goto_1
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v3, "user_input"

    iget-object v5, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v5, v5, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3426
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget v1, v1, Lcom/payu/custombrowser/Bank;->af:I

    if-nez v1, :cond_3

    const/4 v1, -0x2

    .line 3427
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3428
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v1, Lcom/payu/custombrowser/Bank;->af:I

    .line 3431
    :cond_3
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3432
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3434
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 3435
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput v3, v1, Lcom/payu/custombrowser/Bank;->z:I

    goto :goto_2

    .line 3437
    :cond_4
    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 3440
    :goto_2
    sget v1, Lcom/payu/custombrowser/d$e;->bank_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3441
    iget-object v5, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v5, v5, Lcom/payu/custombrowser/Bank;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3443
    iget-object v5, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v5, v5, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 3444
    iget-object v5, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v5, v5, Lcom/payu/custombrowser/Bank;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3446
    :cond_5
    sget v1, Lcom/payu/custombrowser/d$e;->waiting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3e99999a    # 0.3f

    .line 3448
    sget v5, Lcom/payu/custombrowser/d$e;->approve:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 3449
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 3451
    sget v6, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 3452
    iget-object v7, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {v7}, Lcom/payu/custombrowser/Bank;->l(Lcom/payu/custombrowser/Bank;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3453
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    .line 3455
    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 3457
    :goto_3
    iget-object v3, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v3, v6}, Lcom/payu/custombrowser/Bank;->a(Landroid/view/View;)V

    .line 3458
    invoke-static {v1, v5}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    .line 3460
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3461
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3462
    sget v1, Lcom/payu/custombrowser/d$e;->regenerate_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3463
    sget v0, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3464
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, v6}, Lcom/payu/custombrowser/Bank;->a(Landroid/view/View;)V

    .line 3466
    new-instance v0, Lcom/payu/custombrowser/Bank$a$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/payu/custombrowser/Bank$a$1;-><init>(Lcom/payu/custombrowser/Bank$a;Landroid/view/View;Landroid/widget/Button;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3498
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->updateHeight(Landroid/view/View;)V

    .line 3499
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->addReviewOrder(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3374
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "regenerate_click"

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 3375
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-object v3, p1, Lcom/payu/custombrowser/Bank;->ah:Ljava/lang/String;

    .line 3377
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_regen_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3378
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->m()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 3380
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 3506
    :pswitch_4
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput-boolean v4, p1, Lcom/payu/custombrowser/Bank;->ae:Z

    .line 3507
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/payu/custombrowser/Bank;->aj:Ljava/lang/Boolean;

    .line 3508
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->f()V

    .line 3509
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iput v4, p1, Lcom/payu/custombrowser/Bank;->z:I

    .line 3510
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V

    .line 3512
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 3513
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3515
    :cond_7
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 3516
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3519
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_pin:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/Bank;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3520
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "password_click"

    iput-object v0, p1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    .line 3521
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$a;->a:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 3523
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
