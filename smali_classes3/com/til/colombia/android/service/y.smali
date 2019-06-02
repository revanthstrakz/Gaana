.class final Lcom/til/colombia/android/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/v;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 374
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->f(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/CmItem;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isOnCall()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$string;->video_click_error_during_call:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->h()V

    .line 381
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/v;->j()V

    return-void

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    .line 383
    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 1246
    iget-object p1, p1, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 383
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne p1, v1, :cond_3

    goto/16 :goto_0

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 391
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "Network is not available"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 393
    :cond_4
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 2246
    iget-object p1, p1, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 393
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne p1, v1, :cond_5

    .line 394
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;Z)V

    .line 395
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->h(Lcom/til/colombia/android/service/v;)V

    .line 396
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/am;->a(Z)V

    return-void

    .line 397
    :cond_5
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 3246
    iget-object p1, p1, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 397
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne p1, v1, :cond_6

    .line 398
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;Z)V

    .line 399
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->h(Lcom/til/colombia/android/service/v;)V

    .line 400
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->i(Lcom/til/colombia/android/service/v;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->i(Lcom/til/colombia/android/service/v;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void

    .line 402
    :cond_6
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 4246
    iget-object p1, p1, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 402
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne p1, v1, :cond_7

    .line 403
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->j(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->j(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/til/colombia/android/R$drawable;->play:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 405
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->i(Lcom/til/colombia/android/service/v;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 409
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/v;->f()V

    :cond_7
    return-void

    .line 384
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 1250
    iget-boolean p1, p1, Lcom/til/colombia/android/service/am;->d:Z

    if-eqz p1, :cond_9

    .line 385
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "Some error occurred"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 388
    :cond_9
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->h(Lcom/til/colombia/android/service/v;)V

    .line 389
    iget-object p1, p0, Lcom/til/colombia/android/service/y;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/am;->a(Z)V

    return-void
.end method
