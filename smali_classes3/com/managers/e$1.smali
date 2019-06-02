.class Lcom/managers/e$1;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/e;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/managers/ColombiaManager$a;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/managers/e;

.field private i:Z

.field private j:J

.field private k:Z


# direct methods
.method constructor <init>(Lcom/managers/e;Landroid/content/Context;Landroid/view/View;Lcom/managers/ColombiaManager$a;IIIZ)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/managers/e$1;->h:Lcom/managers/e;

    iput-object p2, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    iput p5, p0, Lcom/managers/e$1;->d:I

    iput p6, p0, Lcom/managers/e$1;->e:I

    iput p7, p0, Lcom/managers/e$1;->f:I

    iput-boolean p8, p0, Lcom/managers/e$1;->g:Z

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/managers/e$1;->i:Z

    const-wide/16 p2, 0x0

    .line 249
    iput-wide p2, p0, Lcom/managers/e$1;->j:J

    .line 250
    iput-boolean p1, p0, Lcom/managers/e$1;->k:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/til/colombia/android/service/Item;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 12

    .line 341
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 344
    iget-object v0, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/managers/e$1;->h:Lcom/managers/e;

    iget-object v1, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/managers/e;->a(Lcom/managers/e;Landroid/content/Context;Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V

    goto/16 :goto_3

    .line 348
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 354
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_3
    move-object v8, v1

    .line 357
    :goto_1
    iget-object p1, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    if-nez p1, :cond_4

    .line 358
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_4

    .line 359
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, v8}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    return-void

    .line 364
    :cond_4
    iget-object p1, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 373
    :cond_5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x8

    .line 374
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    invoke-virtual {v8}, Lcom/til/colombia/android/service/Item;->getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->COLOMBIA:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    if-ne v1, v3, :cond_6

    .line 377
    iget-object v3, p0, Lcom/managers/e$1;->h:Lcom/managers/e;

    iget v4, p0, Lcom/managers/e$1;->d:I

    iget v5, p0, Lcom/managers/e$1;->e:I

    iget v6, p0, Lcom/managers/e$1;->f:I

    iget-object v7, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/managers/e$1;->g:Z

    iget-object v11, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    move-object v10, p1

    invoke-virtual/range {v3 .. v11}, Lcom/managers/e;->a(IIILandroid/content/Context;Lcom/til/colombia/android/service/Item;ZLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V

    goto :goto_2

    .line 380
    :cond_6
    invoke-virtual {v8}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 381
    :cond_7
    new-instance v1, Lcom/views/ColombiaMediationAdView;

    iget-object v3, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/views/ColombiaMediationAdView;-><init>(Landroid/content/Context;)V

    .line 382
    sget-object v3, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x250:Lcom/views/ColombiaMediationAdView$AdViewType;

    invoke-virtual {v1, v8, v3}, Lcom/views/ColombiaMediationAdView;->a(Lcom/til/colombia/android/service/Item;Lcom/views/ColombiaMediationAdView$AdViewType;)Landroid/view/View;

    move-result-object v1

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    .line 384
    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {p2, p1}, Lcom/til/colombia/android/service/Colombia;->recordImpression(Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 395
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 366
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_a

    .line 367
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, v1}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/managers/e$1;->c:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, p2}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/managers/e$1;->b:Landroid/view/View;

    const p2, 0x7f090533

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p2, 0x0

    .line 414
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p2, 0x8

    .line 415
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_4

    .line 260
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 262
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 264
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->F()V

    .line 265
    iput-boolean v0, p0, Lcom/managers/e$1;->k:Z

    .line 267
    :cond_1
    iput-boolean v0, p0, Lcom/managers/e$1;->i:Z

    .line 268
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->a()V

    .line 270
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 271
    :cond_3
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->d()V

    :cond_4
    return-void
.end method

.method public onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, p2, :cond_2

    .line 280
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 285
    iget-boolean p1, p0, Lcom/managers/e$1;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/managers/e$1;->i:Z

    .line 287
    iget-boolean p2, p0, Lcom/managers/e$1;->k:Z

    if-eqz p2, :cond_0

    .line 288
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/managers/ColombiaManager$b;->b()V

    .line 289
    iput-boolean p1, p0, Lcom/managers/e$1;->k:Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 296
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/managers/e$1;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 297
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    const-class v0, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4400000

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    iget-object p2, p0, Lcom/managers/e$1;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_0

    int-to-long p1, p2

    .line 307
    iput-wide p1, p0, Lcom/managers/e$1;->j:J

    .line 308
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 309
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/managers/e$1;->j:J

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method

.method public onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, p2, :cond_1

    .line 316
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 321
    iget-boolean p1, p0, Lcom/managers/e$1;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/managers/e$1;->i:Z

    .line 323
    iget-boolean p2, p0, Lcom/managers/e$1;->k:Z

    if-eqz p2, :cond_0

    .line 324
    invoke-static {}, Lcom/managers/e;->b()Lcom/managers/ColombiaManager$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/managers/ColombiaManager$b;->b()V

    .line 325
    iput-boolean p1, p0, Lcom/managers/e$1;->k:Z

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method
