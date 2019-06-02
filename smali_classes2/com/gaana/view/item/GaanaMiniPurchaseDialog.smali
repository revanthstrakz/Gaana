.class public Lcom/gaana/view/item/GaanaMiniPurchaseDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private entityId:Ljava/lang/String;

.field private entity_type:Ljava/lang/String;

.field private ga_title:Ljava/lang/String;

.field private mBtnSubscribe:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

.field private mTxtDesc:Landroid/widget/TextView;

.field private mTxtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->requestWindowFeature(I)Z

    const p1, 0x7f0c0130

    .line 45
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->setContentView(I)V

    .line 46
    invoke-direct {p0, p2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->init(Lcom/moengage/inapp/InAppMessage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createAndAddNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Lcom/gaana/models/Notifications$Notification;

    invoke-direct {v0}, Lcom/gaana/models/Notifications$Notification;-><init>()V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Click here to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications$Notification;->setMessage(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p2}, Lcom/gaana/models/Notifications$Notification;->setItemartwork(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/gaana/models/Notifications$Notification;->setTimestamp(J)V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gaana://view/gaanamini/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications$Notification;->setAction_url_mobile(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/managers/aa;->a(Lcom/gaana/models/Notifications$Notification;Z)V

    return-void
.end method

.method private init(Lcom/moengage/inapp/InAppMessage;)V
    .locals 9

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090481

    .line 53
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    iput-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    const v1, 0x7f0909e1

    .line 54
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mTxtTitle:Landroid/widget/TextView;

    const v1, 0x7f0909be

    .line 55
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mTxtDesc:Landroid/widget/TextView;

    const v1, 0x7f090131

    .line 57
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mBtnSubscribe:Landroid/widget/Button;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    if-eqz v0, :cond_6

    const-string v5, "title"

    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "title"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v5, "ga_title"

    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ga_title"

    .line 68
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    :cond_1
    const-string v5, "artwork"

    .line 70
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "artwork"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v5, "desc"

    .line 72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "desc"

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "cta_text"

    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "cta_text"

    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v5, "entity_id"

    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "entity_id"

    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    :cond_5
    const-string v5, "entity_id"

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "entity_type"

    .line 79
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    :cond_6
    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    .line 82
    iget-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 83
    iget-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mBtnSubscribe:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mTxtDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    const-string v5, "PL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v5, "GaanaMiniProduct"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PlaylistPackPopup"

    invoke-virtual {v1, v5, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    const-string v5, "AL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v5, "GaanaMiniProduct"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AlbumPackPopup"

    invoke-virtual {v1, v5, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    const-string v5, "AR"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v5, "GaanaMiniProduct"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->ga_title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ArtistPackPopup"

    invoke-virtual {v1, v5, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entity_type:Ljava/lang/String;

    iget-object v6, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->entityId:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->createAndAddNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->mBtnSubscribe:Landroid/widget/Button;

    new-instance v2, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;-><init>(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;Lorg/json/JSONObject;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
