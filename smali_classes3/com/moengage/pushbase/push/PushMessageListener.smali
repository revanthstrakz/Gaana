.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNotificationRequiredCalled:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    return-void
.end method

.method private createAnimatedCarouselNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/RemoteViews;Landroid/content/Intent;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "right_to_left"

    .line 648
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string p1, "PushMessageListener : createAnimatedCarouselNotification : Can\'t show animated carousel. Images count is less than 3"

    .line 650
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v0

    .line 654
    :cond_0
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 655
    invoke-static {p1, p5, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->fetchAndSaveImages(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    const-string v3, "anim_direction"

    .line 656
    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v1, "anim_direction"

    .line 657
    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p6, -0x1

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x53453d8

    if-eq v3, v5, :cond_2

    const v5, 0x5c98d490

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "left_to_right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p6, v0

    goto :goto_0

    :cond_2
    const-string v3, "right_to_left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p6, v4

    :cond_3
    :goto_0
    packed-switch p6, :pswitch_data_0

    goto :goto_1

    .line 663
    :pswitch_0
    sget p6, Lcom/moengage/pushbase/R$id;->flipper_layout_right_to_left:I

    invoke-virtual {p3, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 660
    :pswitch_1
    sget p6, Lcom/moengage/pushbase/R$id;->flipper_layout_left_to_right:I

    invoke-virtual {p3, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 667
    :cond_4
    sget p6, Lcom/moengage/pushbase/R$id;->flipper_layout_right_to_left:I

    invoke-virtual {p3, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    move p6, v0

    :goto_2
    if-ge p6, v2, :cond_6

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p5, p6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-static {p1, v3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->loadImageFromStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 674
    invoke-static {p6, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getViewFlipperImageId(ILjava/lang/String;)I

    move-result v5

    .line 675
    invoke-virtual {p3, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 676
    invoke-virtual {p3, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 678
    invoke-static {p1, p4, p6, p5}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getImagePendingIntent(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONArray;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 677
    invoke-virtual {p3, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_5
    const-string p3, "PushMessageListener : createAnimatedCarouselNotification : One of the images is null rolling back to narrow style"

    .line 681
    invoke-static {p3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 683
    invoke-static {p1, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->deleteImagesFromInternal(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 687
    :cond_6
    sget p1, Lcom/moengage/pushbase/R$id;->next_btn:I

    const/16 p2, 0x8

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 688
    sget p1, Lcom/moengage/pushbase/R$id;->prev_btn:I

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 691
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushMessageListener : createAnimatedCarouselNotification : Exception occurred "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createCarouselNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 10

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    const-string v0, "PushMessageListener : createCarouselNotification"

    .line 544
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 546
    :try_start_0
    invoke-static {p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-static {v7}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getImagesArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 552
    :cond_1
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/pushbase/R$layout;->carousel_custom:I

    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 553
    invoke-static {v7, p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselTitle(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v7, p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselText(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v7, p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselSubText(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselSmallNotificationIcon(Landroid/content/Context;)I

    move-result v3

    .line 560
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselLargeNotificationIcon(Landroid/content/Context;)I

    move-result v4

    .line 562
    sget v5, Lcom/moengage/pushbase/R$id;->title:I

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 563
    sget v0, Lcom/moengage/pushbase/R$id;->time:I

    invoke-static {}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 564
    sget v0, Lcom/moengage/pushbase/R$id;->text2:I

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 569
    sget v1, Lcom/moengage/pushbase/R$id;->text:I

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 570
    sget v1, Lcom/moengage/pushbase/R$id;->text:I

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 571
    sget v1, Lcom/moengage/pushbase/R$id;->profile_badge_line3:I

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 572
    sget v1, Lcom/moengage/pushbase/R$id;->profile_badge_line3:I

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 574
    :cond_2
    sget v0, Lcom/moengage/pushbase/R$id;->profile_badge_line2:I

    invoke-virtual {v8, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 575
    sget v0, Lcom/moengage/pushbase/R$id;->profile_badge_line2:I

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 576
    sget v0, Lcom/moengage/pushbase/R$id;->line3:I

    const/16 v1, 0x8

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 578
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moengage/pushbase/R$dimen;->notification_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 579
    sget v1, Lcom/moengage/pushbase/R$id;->text2:I

    invoke-virtual {v8, v1, v9, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    move v0, v9

    .line 581
    :goto_0
    sget v1, Lcom/moengage/pushbase/R$id;->icon:I

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 582
    sget v1, Lcom/moengage/pushbase/R$id;->line1:I

    const/4 v2, 0x0

    .line 583
    invoke-static {p2, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->calculateTopPadding(Landroid/content/Context;Z)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 582
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const-string v0, "carousel_autostart"

    .line 585
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "carousel_autostart"

    .line 586
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, v8

    move-object v5, p3

    .line 587
    invoke-direct/range {v1 .. v7}, Lcom/moengage/pushbase/push/PushMessageListener;->createAnimatedCarouselNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/RemoteViews;Landroid/content/Intent;Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    const-string v0, "img_idx"

    .line 592
    invoke-virtual {p4, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushMessageListener : createCarouselNotification idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 594
    invoke-static {p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 596
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {p2, v2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->loadImageFromStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    .line 599
    invoke-static {p2, v6, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->fetchAndSaveImages(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 600
    invoke-static {p2, v2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->loadImageFromStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 603
    :cond_4
    sget v1, Lcom/moengage/pushbase/R$id;->big_picture:I

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 605
    sget v1, Lcom/moengage/pushbase/R$id;->big_picture:I

    .line 606
    invoke-static {p2, p3, v0, v6}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getImagePendingIntent(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONArray;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 605
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 610
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DEAL_WITH_CAROUSEL"

    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "MOE_NOTIFICATION_ID"

    .line 613
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    sget v2, Lcom/moengage/pushbase/R$id;->next_btn:I

    const-string v3, "m_next"

    .line 616
    invoke-static {p2, v1, v3, p5, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNavPendingIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v3

    .line 615
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 618
    sget v2, Lcom/moengage/pushbase/R$id;->prev_btn:I

    const-string v3, "m_prev"

    const/4 v4, 0x2

    mul-int/2addr v4, p5

    .line 619
    invoke-static {p2, v1, v3, v4, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNavPendingIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 618
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 623
    :cond_5
    invoke-static {p2, v8, p4, p3, p5}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->addCarouselActionButton(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/Intent;I)V

    .line 625
    invoke-static {p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isReNotification(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 626
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->disableSoundAndVibration(Landroid/app/Notification;)V

    .line 629
    :cond_6
    iput-object v8, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 631
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushMessageListener : createCarouselNotification : Exception occurred "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private enableLogsIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "moe_enable_logs"

    .line 181
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "moe_enable_logs"

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36758e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x5cb1923

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "false"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v3

    .line 193
    :goto_1
    :pswitch_1
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/moengage/core/ConfigurationProvider;->setDebugLogStatus(Z)V

    const/4 p2, 0x5

    .line 194
    invoke-static {p2}, Lcom/moengage/core/Logger;->setLogLevel(I)V

    .line 195
    invoke-static {p1}, Lcom/moengage/core/Logger;->enableDebugLog(Landroid/content/Context;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isDuplicateCampaign(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/ConfigurationProvider;)Z
    .locals 1

    .line 399
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 400
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->getLastPushCampaignId()Ljava/lang/String;

    move-result-object p3

    .line 401
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushMessagingListener:isDuplicateCampaign-->Last campaign ID and current campaign ID is same : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 406
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->isMessageShown(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isMessageShown(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 722
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 723
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 725
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "campaign_id"

    .line 728
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushMessageListener isDuplicateMessage() : Campaign already shown : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 740
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p2

    .line 734
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 740
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_3
    const-string p1, "PushMessageListener isDuplicateMessage() "

    .line 737
    invoke-static {p1, p2}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 740
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 742
    :cond_5
    throw p2
.end method

.method private isNotTheIntendedRecipient(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/ConfigurationProvider;)Z
    .locals 0

    .line 411
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getRecipientUserId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->getCurrentUserId()Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private logNotificationState(Landroid/content/Context;)V
    .locals 2

    .line 712
    :try_start_0
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "PUSH_PREFERENCE_ANDROID"

    .line 713
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    .line 712
    invoke-virtual {v0, v1, p1}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushMessageListener: logNotificationState: "

    .line 715
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private saveCampaignId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Ljava/lang/String;)V
    .locals 7

    .line 202
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/moengage/core/ConfigurationProvider;->setLastPushCampaignId(Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_id"

    .line 204
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ttl"

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/moengage/core/ConfigurationProvider;->getCampaignIdTTL()J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 205
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushMessageListener saveCampaignId() "

    .line 209
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private shouldMakeGeoFenceCall(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "update_geo_fences"

    .line 704
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update_geo_fences"

    .line 705
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final addToMoEngageInbox(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "PushMessagingListener: addToMoEngageInbox: "

    .line 339
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 340
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->convertBundletoJSONString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "msg"

    .line 343
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MOE_MSG_RECEIVED_TIME"

    .line 345
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "gtime"

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "msgclicked"

    const/4 v4, 0x0

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "msgttl"

    .line 349
    invoke-static {p2, v2, v3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationTTL(Landroid/os/Bundle;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getMessageTagsIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "msg_tag"

    const-string v0, "general"

    .line 352
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msg_tag"

    .line 354
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 358
    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushMessagingListener: added new record with entry: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "PushMessagingListener: FAILED to add new record with entry: "

    .line 362
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    const-string v0, "android.permission.VIBRATE"

    .line 380
    invoke-static {p2, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 384
    invoke-static {p3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isVibrationDisabled(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 385
    iget p2, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 388
    :cond_1
    invoke-static {p3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationLedLightColor(Landroid/os/Bundle;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p3, p2, :cond_2

    .line 390
    iget p3, p1, Landroid/app/Notification;->flags:I

    or-int/2addr p3, v1

    iput p3, p1, Landroid/app/Notification;->flags:I

    .line 391
    iput p2, p1, Landroid/app/Notification;->ledARGB:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    .line 393
    iput p2, p1, Landroid/app/Notification;->defaults:I

    :goto_1
    return-void
.end method

.method public final dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 516
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationIdIfAny(Landroid/os/Bundle;)I

    move-result v0

    .line 517
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isAutoCancelEnabled(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p2, v0, :cond_0

    const-string p2, "notification"

    .line 519
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 520
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public getIntentFlags(Landroid/os/Bundle;)I
    .locals 0

    const/high16 p1, 0x30000000

    return p1
.end method

.method public final getNotificationId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Z)I
    .locals 0

    .line 331
    invoke-static {p1, p2, p3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Z)I

    move-result p1

    return p1
.end method

.method public getRedirectIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 314
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    .line 243
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isSilentPush(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 245
    invoke-static {p1, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 246
    invoke-static {p1, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    invoke-direct {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->shouldMakeGeoFenceCall(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 248
    invoke-static {}, Lcom/moengage/location/GeoManager;->getInstance()Lcom/moengage/location/GeoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/location/GeoManager;->getHandler(Landroid/content/Context;)Lcom/moengage/location/GeoManager$LocationHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 250
    invoke-interface {p2, p1}, Lcom/moengage/location/GeoManager$LocationHandler;->updateFenceAndLocation(Landroid/content/Context;)V

    :cond_1
    return v2

    .line 254
    :cond_2
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 256
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isPushToInbox(Landroid/os/Bundle;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v2
.end method

.method public final logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->logNotificationImpression(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 504
    invoke-static {p1, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->logNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateNotification(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/ConfigurationProvider;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .line 272
    invoke-static {}, Lcom/moengage/pushbase/push/MoENotificationChannel;->getInstance()Lcom/moengage/pushbase/push/MoENotificationChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/MoENotificationChannel;->getNotificationChannelId(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/moengage/pushbase/push/MoENotificationChannel;->getInstance()Lcom/moengage/pushbase/push/MoENotificationChannel;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p1, v0}, Lcom/moengage/pushbase/push/MoENotificationChannel;->isChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "PushMessageListener: onCreateNotification() Did not find channel id setting using Fallback channel"

    .line 275
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/moengage/pushbase/push/MoENotificationChannel;->getInstance()Lcom/moengage/pushbase/push/MoENotificationChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/push/MoENotificationChannel;->createFallbackNotificationChanelIfRequired(Landroid/content/Context;)V

    const-string v0, "moe_default_channel"

    .line 281
    :cond_1
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isAutoCancelEnabled(Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 284
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setSubTextIfAny(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 285
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setContentIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 286
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setTitleIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 287
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setCategoryIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 288
    invoke-static {p1, v1, p3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setSmallIcon(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V

    .line 289
    invoke-static {p1, p2, v1, p3}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setColorOrLargeIconIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V

    .line 291
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setNotificationPriorityIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 292
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setTickerTextIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 294
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/moengage/pushbase/push/PushMessageListener;->setNotificationSound(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V

    .line 295
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setVisibilityIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 296
    invoke-static {p1, p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-object v1
.end method

.method public onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "PushMessageListener: onHandleRedirection()"

    .line 421
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getLauncherActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "gcm_notificationType"

    .line 424
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const-string v2, "gcm_webNotification"

    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/push/PushManager;->isMoEngageExtrasOptedOut()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "optOutOfExtras"

    .line 430
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gcm_webUrl"

    .line 438
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "nav_provier"

    const-string v4, "moengage"

    .line 441
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "nav_source"

    const-string v4, "notification"

    .line 443
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "FROM_BACKGROUND"

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->isAppInForeground()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "gcm_webNotification"

    .line 448
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_notificationType"

    .line 449
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 451
    invoke-static {p2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setMoEngageExtrastoUri(Landroid/os/Bundle;Landroid/net/Uri$Builder;)V

    .line 452
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "moe_webUrl"

    .line 431
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "moe_webUrl"

    .line 432
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 434
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 456
    :goto_1
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v2

    invoke-virtual {v2, v3, p2, v1}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushNavigationAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PushMessagingListener:onHandleRedirection-->Web notification"

    .line 457
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    if-nez v1, :cond_3

    return-void

    .line 459
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushMessagingListener:onHandleRedirection : Final URI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 460
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->getIntentFlags(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "gcm_activityName"

    .line 466
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 468
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    const-string v4, "FROM_BACKGROUND"

    .line 473
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->isAppInForeground()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 472
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "nav_provier"

    const-string v5, "moengage"

    .line 475
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nav_source"

    const-string v5, "notification"

    .line 477
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->getIntentFlags(Landroid/os/Bundle;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v4

    invoke-virtual {v4, v1, p2, v3}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushNavigationAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 483
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/moengage/push/PushManager;->isBackStackBuilderOptedOut(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 484
    invoke-static {p1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p2

    .line 487
    invoke-virtual {p2, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    goto :goto_3

    .line 489
    :cond_7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p2

    const-string v1, "PushMessagingListener:onHandleRedirection--> generic exception "

    .line 497
    invoke-static {v1, p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p2

    const-string v1, "PushMessagingListener:onHandleRedirection--> Activity not found "

    .line 495
    invoke-static {v1, p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :goto_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onMessagereceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 82
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->dumpIntentExtras(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->logNotificationState(Landroid/content/Context;)V

    .line 86
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->hasNotificationExpired(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Campaign expired, will not be shown"

    .line 87
    invoke-static {v1}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    .line 91
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {p0, p1, v2, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->isDuplicateCampaign(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/ConfigurationProvider;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isReNotification(Landroid/os/Bundle;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 98
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->saveCampaignId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Ljava/lang/String;)V

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "PushMessageListener: onMessageReceived Will try to show notification"

    .line 103
    invoke-static {v2}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushReceived(Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->enableLogsIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0, p1, p2, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotification(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/ConfigurationProvider;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->getRedirectIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    .line 110
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getMoEngageExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {v7, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    invoke-static {p2, p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationDisplayType(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    .line 115
    :goto_0
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isCarouselNotification(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationIdIfAny(Landroid/os/Bundle;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 117
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationIdIfAny(Landroid/os/Bundle;)I

    move-result v1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, p1, v1, v5}, Lcom/moengage/pushbase/push/PushMessageListener;->getNotificationId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Z)I

    move-result v1

    .line 122
    :goto_1
    invoke-static {v7, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setNotificationId(Landroid/content/Intent;I)V

    .line 124
    invoke-static {p1, v1, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setNotificationAutoDismissIfAny(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 127
    invoke-static {p1, v2, v1, p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setNotificationClearedCallback(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;ILandroid/os/Bundle;)V

    .line 131
    invoke-static {p1, v7, v5, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getContentIntent(Landroid/content/Context;Landroid/content/Intent;ZI)Landroid/app/PendingIntent;

    move-result-object v4

    .line 134
    invoke-static {p1, p2, v2, v7, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setActionButtonIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/content/Intent;I)V

    .line 137
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 139
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v2, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 143
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isCarouselNotification(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v8, p2

    move v9, v1

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/moengage/pushbase/push/PushMessageListener;->createCarouselNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 148
    :cond_5
    iget-boolean v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    if-nez v4, :cond_6

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "super.isNotificationRequired(context, extras) not called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v4, "notification"

    .line 154
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 155
    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 156
    :cond_7
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isSilentPush(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationNotRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 160
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    .line 161
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isSilentPush(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 162
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 163
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isReNotification(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 164
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isSkipNotificationCenter(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->addToMoEngageInbox(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 167
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onPostNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNonMoEngageMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "PushMessageListener:onMessageReceived"

    .line 175
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_b
    :goto_3
    monitor-exit v0

    return-void

    .line 81
    :cond_c
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onMessagereceived(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 699
    invoke-static {p2}, Lcom/moengage/core/MoEUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onMessagereceived(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onNonMoEngageMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNotificationNotRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onPostNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNotificationSound(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V
    .locals 0

    .line 369
    invoke-static {p1, p2, p3, p4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->setSoundIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V

    return-void
.end method
