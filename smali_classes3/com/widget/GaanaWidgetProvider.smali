.class public Lcom/widget/GaanaWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field static b:Z = false

.field public static c:Lcom/gaana/models/Tracks$Track;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field d:Lcom/managers/PlayerManager;

.field private e:Landroid/widget/RemoteViews;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    .line 467
    iput-object v0, p0, Lcom/widget/GaanaWidgetProvider;->d:Lcom/managers/PlayerManager;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x46

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1e

    if-ge v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 395
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IS_FROM_NOTIFICATION"

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_FROM_WIDGET"

    const/4 v2, 0x1

    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    iget v1, p0, Lcom/widget/GaanaWidgetProvider;->g:I

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/content/ComponentName;
    .locals 5

    .line 98
    iput-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    .line 99
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/widget/GaanaWidgetProvider;->b(Z)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090611

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 101
    invoke-direct {p0}, Lcom/widget/GaanaWidgetProvider;->a()V

    .line 103
    sget-boolean p2, Lcom/widget/GaanaWidgetProvider;->b:Z

    const v1, 0x7f090618

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v2, 0x7f0802d4

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v2, 0x7f0802d2

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 108
    :goto_0
    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0909a6

    const v2, 0x7f090314

    const v3, 0x7f09096a

    const/16 v4, 0x8

    if-nez p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    .line 113
    :cond_1
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p2

    .line 119
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v3, 0x7f09096c

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f090968

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    :goto_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/widget/GaanaWidgetProvider$1;

    invoke-direct {v1, p0, p3}, Lcom/widget/GaanaWidgetProvider$1;-><init>(Lcom/widget/GaanaWidgetProvider;I)V

    invoke-virtual {p2, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 182
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    const p3, 0x7f090614

    if-eqz p2, :cond_3

    .line 183
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 185
    :cond_3
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v0, 0x7f0803ac

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    :goto_2
    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p2

    const p3, 0x7f090613

    if-nez p2, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 191
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v0, 0x7f0801af

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 193
    :cond_5
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v0, 0x7f080501

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const v0, 0x7f0806ac

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 197
    :goto_4
    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method static synthetic a(Lcom/widget/GaanaWidgetProvider;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    .locals 0

    .line 211
    invoke-static {p3}, Lcom/widget/GaanaWidgetProvider;->a(I)I

    .line 212
    invoke-static {p2}, Lcom/widget/GaanaWidgetProvider;->a(I)I

    .line 215
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0c012f

    invoke-direct {p2, p1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method private a()V
    .locals 13

    .line 239
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090967

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 242
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f090618

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 245
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x7f090617

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v5

    const v7, 0x7f090619

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 251
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    const v5, 0x7f090613

    if-eqz v0, :cond_0

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v2}, Lcom/widget/GaanaWidgetProvider;->b(Z)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const-string v8, "APP_WIDGET_FAV_STATE_CHANGE"

    invoke-direct {p0, v8}, Lcom/widget/GaanaWidgetProvider;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 261
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    const v8, 0x7f0803d5

    const v9, 0x7f080377

    const v10, 0x7f0802d2

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 263
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 264
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 265
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 266
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 268
    sget-boolean v0, Lcom/managers/f;->a:Z

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v3}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 271
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->b(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 275
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const v3, 0x7f080501

    const v11, 0x7f0801af

    const/4 v12, 0x0

    if-ne v0, v1, :cond_9

    .line 280
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 281
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 282
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 284
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 288
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 295
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 306
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 307
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 309
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    return-void
.end method

.method private a(Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    const v0, 0x7f0c012f

    const/4 v1, 0x0

    .line 87
    array-length v2, p2

    .line 88
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 91
    iput v1, p0, Lcom/widget/GaanaWidgetProvider;->g:I

    .line 92
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    aget v4, p2, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/content/ComponentName;

    .line 93
    aget v0, p2, v1

    iget-object v3, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 518
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 523
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 524
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "appWidgetMinHeight"

    .line 526
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "appWidgetMinWidth"

    .line 527
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    :goto_0
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/widget/GaanaWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOES_WIDGET_EXIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final b(I)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_PLAYER_COMMAND"

    .line 351
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "IS_FROM_NOTIFICATION"

    .line 352
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IS_FROM_WIDGET"

    .line 353
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "WIDGET"

    .line 354
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WIDGET"

    .line 341
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "IS_FROM_WIDGET"

    .line 342
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 343
    sget-object v2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 330
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_PLAYER_COMMAND"

    .line 331
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_PLAYER_COMMAND_ARG"

    .line 332
    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "IS_FROM_NOTIFICATION"

    .line 333
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IS_FROM_WIDGET"

    .line 334
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "WIDGET"

    .line 335
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)Landroid/app/PendingIntent;
    .locals 4

    .line 374
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v2, Lcom/gaana/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.gaana"

    const-string v2, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    const-string v1, "IS_FROM_NOTIFICATION"

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_FROM_WIDGET"

    const/4 v3, 0x1

    .line 382
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {p1, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    if-gt p1, v3, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaana://view/addtofavorite/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/widget/GaanaWidgetProvider;)Landroid/widget/RemoteViews;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/widget/GaanaWidgetProvider;->e:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 470
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->d:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/widget/GaanaWidgetProvider;->d:Lcom/managers/PlayerManager;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->d:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 475
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-ltz v2, :cond_1

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_1

    sget v3, Lcom/constants/Constants;->dg:I

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_2

    :cond_1
    move v2, v4

    .line 481
    :cond_2
    iget-object v3, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v3, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 482
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    sput-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    .line 483
    invoke-direct {p0}, Lcom/widget/GaanaWidgetProvider;->c()V

    .line 484
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->d:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 485
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 486
    sput-boolean v4, Lcom/managers/PlayerManager;->a:Z

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    sput-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 491
    sput-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 534
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "widgetId"

    const/4 v2, 0x0

    .line 536
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "widgetspanx"

    .line 537
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "widgetspany"

    .line 538
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    if-lez p2, :cond_0

    .line 541
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "appWidgetMinHeight"

    mul-int/lit8 p2, p2, 0x4a

    .line 543
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "appWidgetMinWidth"

    mul-int/lit8 v3, v3, 0x4a

    .line 544
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/widget/GaanaWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 496
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 497
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 501
    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v1, "PREFERENCE_KEY_SHUFFLE_STATUS"

    .line 503
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    const/4 v2, 0x2

    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 509
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 511
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/widget/GaanaWidgetProvider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/widget/GaanaWidgetProvider;->b()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 551
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 553
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    sget-object v1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Lcom/managers/n;->c(Lcom/gaana/models/BusinessObject;)V

    .line 554
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    const-string v1, "Widget"

    sget-object v2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 557
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    sget-object v1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V

    .line 558
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    const-string v1, "Widget"

    sget-object v2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v7, "Widget"

    .line 562
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v8, ""

    const-string v9, "fav"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "appWidgetMinWidth"

    .line 568
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "appWidgetMinHeight"

    .line 569
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 570
    invoke-direct {p0, p1, v0, v1}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 571
    invoke-direct {p0, p1, v0, p3}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/content/ComponentName;

    .line 572
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 574
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    .line 79
    iput-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    .line 80
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 81
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 404
    iput-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    .line 405
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_WIDGET_UPDATE_Q_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 406
    sput-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    .line 407
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 408
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 410
    array-length v0, p1

    if-lez v0, :cond_0

    .line 411
    invoke-direct {p0, p2, p1}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_3

    .line 413
    :cond_0
    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    goto/16 :goto_3

    .line 414
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 415
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.appwidget.action.APP_WIDGET_ENABLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 421
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "APP_WIDGET_UPDATE_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "isPaused"

    .line 422
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isPaused"

    .line 423
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/widget/GaanaWidgetProvider;->b:Z

    goto :goto_0

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    :cond_4
    sput-boolean v2, Lcom/widget/GaanaWidgetProvider;->b:Z

    :cond_5
    :goto_0
    const-string v0, "currentTrack"

    .line 427
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "currentTrack"

    .line 428
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    sput-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    .line 429
    :cond_6
    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-nez p2, :cond_7

    .line 430
    new-instance p2, Lcom/widget/GaanaWidgetProvider$2;

    invoke-direct {p2, p0}, Lcom/widget/GaanaWidgetProvider$2;-><init>(Lcom/widget/GaanaWidgetProvider;)V

    invoke-static {p2}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 437
    :cond_7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 438
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 440
    array-length v0, p1

    if-lez v0, :cond_8

    .line 441
    invoke-direct {p0, p2, p1}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_3

    .line 443
    :cond_8
    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    goto/16 :goto_3

    .line 444
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/widget/GaanaWidgetProvider;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 446
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 448
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APP_WIDGET_FAV_STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 449
    sget-object p1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_11

    sget-object p1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "trackID"

    .line 450
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 451
    invoke-direct {p0}, Lcom/widget/GaanaWidgetProvider;->d()V

    goto :goto_1

    :cond_c
    const-string p1, "trackID"

    .line 452
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 454
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 455
    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v2, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {p2, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 457
    array-length v0, p2

    if-lez v0, :cond_e

    .line 458
    invoke-direct {p0, p1, p2}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_3

    .line 460
    :cond_e
    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    goto :goto_3

    .line 462
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 463
    invoke-direct {p0, v1}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    goto :goto_3

    .line 416
    :cond_10
    :goto_2
    invoke-direct {p0, v2}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    .line 417
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 418
    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    const-class v1, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    :cond_11
    :goto_3
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/widget/GaanaWidgetProvider;->a(Z)V

    .line 65
    iput-object p1, p0, Lcom/widget/GaanaWidgetProvider;->f:Landroid/content/Context;

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/widget/GaanaWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
