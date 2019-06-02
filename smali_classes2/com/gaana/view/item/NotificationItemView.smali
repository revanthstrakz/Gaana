.class public Lcom/gaana/view/item/NotificationItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;,
        Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_OFFLINE_PLAY_NOTIF:I = 0x6


# instance fields
.field private listener:Lcom/services/l$i;

.field private mOffersView:Lcom/gaana/view/item/OffersView;

.field private final notifSeenAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    const p2, 0x3f0ccccd    # 0.55f

    .line 48
    iput p2, p0, Lcom/gaana/view/item/NotificationItemView;->notifSeenAlpha:F

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->listener:Lcom/services/l$i;

    const p1, 0x7f0c02cf

    .line 55
    iput p1, p0, Lcom/gaana/view/item/NotificationItemView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    const p2, 0x3f0ccccd    # 0.55f

    .line 48
    iput p2, p0, Lcom/gaana/view/item/NotificationItemView;->notifSeenAlpha:F

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->listener:Lcom/services/l$i;

    const p1, 0x7f0c02cf

    .line 60
    iput p1, p0, Lcom/gaana/view/item/NotificationItemView;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/gaana/view/item/OffersView;

    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/NotificationItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/OffersView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/OffersView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 75
    iget-object p2, p0, Lcom/gaana/view/item/NotificationItemView;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00e0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDateLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 238
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 239
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 240
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd yyyy hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 247
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0xea60

    .line 249
    div-long/2addr v5, v1

    const-wide/16 v1, 0x3c

    .line 250
    div-long v1, v5, v1

    const-wide/16 v3, 0x18

    .line 251
    div-long v3, v1, v3

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    const-wide/16 v9, 0x1

    if-lez p1, :cond_1

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v3, v9

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v1, v7

    if-lez p1, :cond_3

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110011

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v9

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/gaana/view/item/NotificationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 84
    instance-of v4, v2, Lcom/gaana/view/item/OffersView$OffersViewHolder;

    if-eqz v4, :cond_1

    .line 85
    iget-object v4, v1, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    if-nez v4, :cond_0

    .line 86
    new-instance v4, Lcom/gaana/view/item/OffersView;

    iget-object v5, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v4, v5, v6}, Lcom/gaana/view/item/OffersView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v4, v1, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    .line 88
    :cond_0
    iget-object v4, v1, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gaana/view/item/OffersView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v4, v1, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    invoke-virtual {v4, v5}, Lcom/gaana/view/item/OffersView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v4, v1, Lcom/gaana/view/item/NotificationItemView;->mOffersView:Lcom/gaana/view/item/OffersView;

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v3, v5}, Lcom/gaana/view/item/OffersView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 91
    :cond_1
    instance-of v4, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x7f0404db

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x7f0401dc

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    .line 92
    check-cast v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;

    .line 93
    move-object v4, v3

    check-cast v4, Lcom/gaana/models/Notifications$Notification;

    .line 95
    invoke-virtual {v4}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v13

    .line 98
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "notificationTrackData"

    .line 99
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "notificationTrackData"

    .line 101
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    new-instance v14, Lcom/google/gson/GsonBuilder;

    invoke-direct {v14}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    invoke-virtual {v14, v15}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v14

    .line 103
    const-class v15, Lcom/gaana/models/Tracks;

    invoke-virtual {v14, v13, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Tracks;

    .line 104
    invoke-virtual {v13}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v13

    .line 105
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v14}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v14

    .line 106
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v15}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v15

    .line 107
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v9, 0x16

    if-le v11, v9, :cond_2

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x13

    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 111
    :cond_2
    invoke-virtual {v4}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v9

    if-nez v9, :cond_3

    .line 112
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$000(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v6

    iget v8, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v5, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 118
    :cond_3
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 119
    iget-object v8, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$000(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v6

    iget v8, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v6

    iget v7, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v6, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_5

    .line 126
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$000(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    const v7, 0x7f11025c

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    const v7, 0x7f11025b

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$200(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 130
    sget-boolean v5, Lcom/constants/Constants;->l:Z

    if-eqz v5, :cond_4

    .line 131
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$200(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060029

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$200(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06022e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setBackgroundColor(I)V

    .line 135
    :goto_1
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$300(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 136
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$400(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$000(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    const v7, 0x7f11025e

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v14, v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    const v7, 0x7f11025d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$200(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 142
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$300(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 143
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$400(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 146
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 147
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$500(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$500(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 150
    :cond_6
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->access$600(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/Notifications$Notification;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gaana/view/item/NotificationItemView;->getDateLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v3, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 156
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 158
    :cond_7
    :goto_3
    iget-object v2, v2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->itemView:Landroid/view/View;

    return-object v2

    .line 162
    :cond_8
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    invoke-super {v1, v4, v3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 164
    instance-of v9, v2, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;

    if-eqz v9, :cond_d

    .line 165
    check-cast v2, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;

    .line 166
    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    .line 168
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$700(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v9

    .line 169
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$800(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Lcom/library/controls/CircularImageView;

    move-result-object v11

    .line 170
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$900(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;

    move-result-object v13

    .line 171
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1000(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;

    move-result-object v14

    .line 172
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1100(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 173
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1200(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;

    move-result-object v5

    .line 174
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1300(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;

    move-result-object v6

    .line 175
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1400(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;

    move-result-object v7

    .line 176
    invoke-static {v2}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->access$1500(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;

    move-result-object v2

    .line 180
    :try_start_1
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/gaana/view/item/NotificationItemView;->getDateLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x8

    goto :goto_4

    :catch_1
    const/16 v8, 0x8

    .line 182
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_4
    invoke-virtual {v9, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v11, v8}, Lcom/library/controls/CircularImageView;->setVisibility(I)V

    .line 187
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {v11}, Lcom/library/controls/CircularImageView;->setBlankImage()V

    .line 193
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v5

    if-nez v5, :cond_9

    .line 194
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 195
    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0401dc

    invoke-virtual {v6, v7, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    iget v6, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 200
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 201
    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0404db

    invoke-virtual {v6, v7, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    iget v6, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 207
    :goto_5
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 210
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 211
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_6

    :cond_a
    const/16 v5, 0x8

    .line 213
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v5}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getItemartwork()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 218
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getItemartwork()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/gaana/view/item/NotificationItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v9, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :goto_7
    const/16 v5, 0x8

    goto :goto_8

    .line 219
    :cond_b
    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getNotificationType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getNotificationType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "social"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 220
    iget-object v5, v1, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    new-array v6, v10, [I

    const v7, 0x7f040421

    aput v7, v6, v12

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 222
    invoke-virtual {v9, v6}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 225
    :cond_c
    invoke-static {}, Lcom/utilities/Util;->x()I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/library/controls/CrossFadeImageView;->setImageResource(I)V

    goto :goto_7

    .line 227
    :goto_8
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    return-object v4

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 270
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    iput-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 273
    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This notification"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    const v1, 0x3f0ccccd    # 0.55f

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 283
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/managers/aa;->a(J)V

    .line 284
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_play_notif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 285
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Download Notification"

    const-string v2, "DN_Clicks"

    invoke-virtual {p1, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/managers/aa;->a(J)V

    .line 287
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Notification clicked"

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/services/c;->a(Landroid/content/Context;Z)Lcom/services/c;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/NotificationItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/NotificationItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/Notifications$Notification;Lcom/gaana/application/GaanaApplication;)V

    return-void
.end method

.method public setNotificationListener(Lcom/services/l$i;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView;->listener:Lcom/services/l$i;

    return-void
.end method
