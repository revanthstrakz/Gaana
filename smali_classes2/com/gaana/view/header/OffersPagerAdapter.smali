.class public Lcom/gaana/view/header/OffersPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field offerSeenAlpha:F

.field private offersList:Lcom/gaana/models/Notifications;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const v0, 0x3f0ccccd    # 0.55f

    .line 31
    iput v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offerSeenAlpha:F

    .line 34
    iput-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ab;->b()Lcom/gaana/models/Notifications;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    .line 36
    iget-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090631

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f090630

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object v1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offersList:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Notifications$Notification;

    .line 62
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget v1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offerSeenAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v1, 0x7f0904e2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f0904e1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    .line 87
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Offer clicked"

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This offer"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 98
    :cond_2
    iget v2, p0, Lcom/gaana/view/header/OffersPagerAdapter;->offerSeenAlpha:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/managers/ab;->a(J)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/services/c;->a(Landroid/content/Context;Z)Lcom/services/c;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/header/OffersPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/Notifications$Notification;Lcom/gaana/application/GaanaApplication;)V

    return-void
.end method
