.class public Lcom/gaana/view/item/GenericItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/GenericItemView$TagObject;
    }
.end annotation


# instance fields
.field private adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

.field brandLogoTracker:Ljava/lang/String;

.field brandLogoUrl:Ljava/lang/String;

.field private colombiaItemFailed:Z

.field private mItemWithoutText:Z

.field protected mLightsOn:Z

.field private mRadioMetaViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private playlistType:I

.field private sourceName:Ljava/lang/String;

.field private uniqueID:Ljava/lang/String;

.field vplDetailsUrl:Ljava/lang/String;

.field vplType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 104
    sget p1, Lcom/constants/c$b;->a:I

    iput p1, p0, Lcom/gaana/view/item/GenericItemView;->playlistType:I

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    .line 108
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mItemWithoutText:Z

    .line 109
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mLightsOn:Z

    const-string p1, ""

    .line 334
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;

    const-string p1, ""

    .line 335
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->brandLogoUrl:Ljava/lang/String;

    const-string p1, ""

    .line 336
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->brandLogoTracker:Ljava/lang/String;

    const-string p1, ""

    .line 337
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->vplType:Ljava/lang/String;

    const p1, 0x7f0c02d5

    .line 116
    iput p1, p0, Lcom/gaana/view/item/GenericItemView;->mLayoutId:I

    .line 117
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Playlist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 104
    sget p1, Lcom/constants/c$b;->a:I

    iput p1, p0, Lcom/gaana/view/item/GenericItemView;->playlistType:I

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    .line 108
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mItemWithoutText:Z

    .line 109
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mLightsOn:Z

    const-string p1, ""

    .line 334
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;

    const-string p1, ""

    .line 335
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->brandLogoUrl:Ljava/lang/String;

    const-string p1, ""

    .line 336
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->brandLogoTracker:Ljava/lang/String;

    const-string p1, ""

    .line 337
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->vplType:Ljava/lang/String;

    .line 123
    iput p3, p0, Lcom/gaana/view/item/GenericItemView;->mLayoutId:I

    .line 124
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Playlist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/item/GenericItemView;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    return p1
.end method

.method static synthetic access$102(Lcom/gaana/view/item/GenericItemView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GenericItemView;Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GenericItemView;->playTrackClickedSong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method private getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1048
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1049
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_url_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 1051
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 1052
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1033
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1034
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_flag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 1036
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 1037
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private handleOccasionEntity(Lcom/gaana/models/Item;)V
    .locals 8

    .line 1090
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This item"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_8

    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_4

    .line 1105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dl_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 1107
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1112
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1113
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "DeepLink Detail"

    iget-object v3, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 1115
    invoke-direct {p0, v0}, Lcom/gaana/view/item/GenericItemView;->getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/gaana/view/item/GenericItemView;->getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v0, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1118
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "occasion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "metadata"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "/"

    .line 1120
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MoreRadioActivityFragment;

    if-eqz v1, :cond_7

    .line 1122
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1124
    :cond_7
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Click"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :goto_2
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/GenericItemView$7;

    invoke-direct {v1, p0, v5, p1}, Lcom/gaana/view/item/GenericItemView$7;-><init>(Lcom/gaana/view/item/GenericItemView;Ljava/lang/String;Lcom/gaana/models/Item;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v5, p1, v4}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private playTrackClickedSong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    .line 1065
    new-instance p1, Lcom/models/PlayerTrack;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    iget-object p2, p0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 1068
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1073
    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {p0, v1}, Lcom/gaana/view/item/GenericItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1, p2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1082
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/managers/PlayerManager;->g(Z)V

    .line 1083
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/GenericItemView;->play(Lcom/models/PlayerTrack;)V

    .line 1084
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->g(Z)V

    return-void
.end method

.method private shouldGetFreshAd(I)Z
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1163
    move-object p4, p2

    check-cast p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 1164
    move-object v0, p3

    check-cast v0, Lcom/gaana/models/Item;

    .line 1165
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .line 1166
    :goto_0
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1167
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    .line 1168
    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_tag_title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1169
    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    iget-object v1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v1, v1, Lcom/library/controls/RoundedCornerImageView;

    if-eqz v1, :cond_2

    .line 1173
    iget-object v1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    check-cast v1, Lcom/library/controls/RoundedCornerImageView;

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCornerImageView;->setHasGradient(Z)V

    .line 1175
    :cond_2
    iget-object v1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1177
    iget-object p4, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p4, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    .line 1180
    new-instance p4, Lcom/gaana/view/item/GenericItemView$TagObject;

    invoke-direct {p4, p3, p1, p5}, Lcom/gaana/view/item/GenericItemView$TagObject;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    .line 1181
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1182
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getEmptyView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 524
    instance-of p1, p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz p1, :cond_0

    .line 525
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 526
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    .line 527
    iget-object p3, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 533
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const-string p3, "\u00a0"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getHorizontalScrollAd(Lcom/dynamicview/b;JIZZLandroid/view/View;II)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->e()Lcom/managers/ColombiaManager$ADSTATUS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->e()Lcom/managers/ColombiaManager$ADSTATUS;

    move-result-object v3

    sget-object v4, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-eq v3, v4, :cond_1

    :cond_0
    if-eqz p5, :cond_3

    .line 172
    :cond_1
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 174
    iput-boolean v2, v0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    .line 175
    sget-object v2, Lcom/managers/ColombiaManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v1, v2}, Lcom/dynamicview/b;->a(Lcom/managers/ColombiaManager$ADSTATUS;)V

    .line 178
    new-instance v2, Lcom/gaana/models/AdsUJData;

    invoke-direct {v2}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 181
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, "colombia"

    .line 182
    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v14

    const-string v15, "ad"

    const-string v16, ""

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v17

    const-string v18, "ad_load"

    const-string v19, ""

    const-string v20, "start"

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v14 .. v22}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/gaana/view/item/GenericItemView$1;

    invoke-direct {v11, v0, v1, v13, v2}, Lcom/gaana/view/item/GenericItemView$1;-><init>(Lcom/gaana/view/item/GenericItemView;Lcom/dynamicview/b;Landroid/view/View;Lcom/gaana/models/AdsUJData;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v12

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p8

    move-wide/from16 v6, p2

    move-object v8, v13

    move/from16 v9, p6

    .line 188
    invoke-virtual/range {v1 .. v12}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    const v3, 0x7f090533

    .line 213
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->f()Lcom/til/colombia/android/service/Item;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->e()Lcom/managers/ColombiaManager$ADSTATUS;

    move-result-object v4

    sget-object v5, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-ne v4, v5, :cond_4

    .line 217
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->f()Lcom/til/colombia/android/service/Item;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 219
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v4

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->f()Lcom/til/colombia/android/service/Item;

    move-result-object v9

    const/4 v12, 0x0

    move/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v10, p6

    move-object v11, v3

    invoke-virtual/range {v4 .. v12}, Lcom/managers/e;->a(IIILandroid/content/Context;Lcom/til/colombia/android/service/Item;ZLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V

    .line 220
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07020d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object v13
.end method

.method public getHorizontalScrollDfpAd(Lcom/dynamicview/b;Ljava/lang/String;IZLandroid/view/View;Z)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    const v2, 0x7f090533

    .line 229
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    new-instance v2, Lcom/gaana/models/AdsUJData;

    invoke-direct {v2}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v4, "dfp"

    .line 234
    invoke-virtual {v2, v4}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/dynamicview/b;->c()Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "ad"

    const-string v11, ""

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ad_load"

    const-string v14, ""

    const-string v15, "start"

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {}, Lcom/managers/h;->a()Lcom/managers/h;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/gaana/view/item/GenericItemView$2;

    invoke-direct {v7, v0, v8, v1}, Lcom/gaana/view/item/GenericItemView$2;-><init>(Lcom/gaana/view/item/GenericItemView;Landroid/view/View;Lcom/dynamicview/b;)V

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, p3

    move-object v5, v8

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/managers/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;ZLcom/google/android/gms/ads/AdListener;)V

    :cond_1
    return-object v8
.end method

.method public getPoplatedAdView(JZIIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v13, p7

    .line 257
    invoke-direct {v0, v1}, Lcom/gaana/view/item/GenericItemView;->shouldGetFreshAd(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v13, :cond_2

    const v1, 0x7f090533

    .line 280
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    sget-object v4, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-ne v2, v4, :cond_2

    .line 281
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 261
    iput-boolean v3, v0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    .line 262
    sget-object v2, Lcom/managers/ColombiaManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaManager$ADSTATUS;

    iput-object v2, v0, Lcom/gaana/view/item/GenericItemView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    .line 264
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v11, Lcom/gaana/view/item/GenericItemView$3;

    move-object/from16 v5, p9

    invoke-direct {v11, v0, v5, v1}, Lcom/gaana/view/item/GenericItemView$3;-><init>(Lcom/gaana/view/item/GenericItemView;Lcom/services/l$o;I)V

    const-string v12, ""

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide v6, p1

    move-object v8, v13

    invoke-virtual/range {v1 .. v12}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    .line 285
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lcom/gaana/view/item/GenericItemView;->colombiaItemFailed:Z

    if-eqz v1, :cond_3

    .line 286
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v13, v1

    :cond_3
    return-object v13
.end method

.method public getPoplatedAdView(JZIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;
    .locals 11

    .line 163
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/gaana/view/item/GenericItemView;->getPoplatedAdView(JZIIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPoplatedGenericUserActivityView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 539
    check-cast p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;

    .line 540
    iget-object p4, p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->itemView:Landroid/view/View;

    iput-object p4, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    const-string p4, ""

    .line 542
    new-instance v0, Lcom/gaana/view/item/GenericItemView$TagObject;

    invoke-direct {v0, p3, p1, p5}, Lcom/gaana/view/item/GenericItemView$TagObject;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    check-cast p3, Lcom/gaana/models/Item;

    .line 547
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object p1

    .line 548
    sget-boolean p5, Lcom/constants/Constants;->cN:Z

    if-nez p5, :cond_0

    if-eqz p1, :cond_0

    const-string p5, "80x80"

    const-string v0, "175x175"

    .line 549
    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 552
    :cond_0
    iget-object p5, p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    invoke-virtual {p5, p1, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 553
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->listItemName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1105df

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f11078d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f11006f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 563
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1105e0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 564
    :cond_5
    :goto_0
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->listItemDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 331
    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 341
    move-object/from16 v2, p2

    check-cast v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 342
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    .line 344
    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    const v5, 0x7f0902dc

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    .line 345
    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_0
    new-instance v4, Lcom/gaana/view/item/GenericItemView$TagObject;

    move/from16 v5, p1

    move-object/from16 v7, p5

    invoke-direct {v4, v1, v5, v7}, Lcom/gaana/view/item/GenericItemView$TagObject;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    .line 348
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    move-object v5, v1

    check-cast v5, Lcom/gaana/models/Item;

    .line 352
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v7

    .line 353
    sget-boolean v8, Lcom/constants/Constants;->cN:Z

    if-nez v8, :cond_1

    if-eqz v7, :cond_1

    const-string v8, "80x80"

    const-string v9, "175x175"

    .line 354
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    .line 357
    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    :cond_2
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_5

    .line 360
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 361
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    sget-boolean v8, Lcom/constants/Constants;->aW:Z

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v8, v8, Lcom/library/controls/CircularImageView;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v10

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v9

    .line 363
    :goto_1
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v9

    :goto_3
    const/4 v12, 0x4

    if-eqz v8, :cond_9

    .line 365
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 366
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const v14, 0x7f0805a2

    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 368
    :cond_8
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const v14, 0x7f080218

    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :goto_4
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 372
    :cond_9
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-eqz p6, :cond_a

    .line 375
    invoke-virtual/range {p6 .. p6}, Lcom/dynamicview/f$a;->C()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    .line 376
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 378
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_a
    if-eqz p6, :cond_b

    .line 379
    invoke-virtual/range {p6 .. p6}, Lcom/dynamicview/f$a;->C()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    if-eqz v8, :cond_b

    .line 380
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :cond_b
    :goto_6
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v8, v8, Lcom/library/controls/RoundedCornerImageView;

    if-eqz v8, :cond_c

    .line 392
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    check-cast v8, Lcom/library/controls/RoundedCornerImageView;

    xor-int/2addr v11, v9

    invoke-virtual {v8, v11}, Lcom/library/controls/RoundedCornerImageView;->setHasGradient(Z)V

    .line 394
    :cond_c
    sget-boolean v8, Lcom/constants/Constants;->aW:Z

    if-eqz v8, :cond_d

    .line 395
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 398
    :cond_d
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    .line 399
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v8, 0x7f080591

    if-eqz v4, :cond_e

    .line 400
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 402
    :cond_e
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 403
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 405
    :cond_f
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 406
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const v11, 0x7f08059e

    invoke-static {v8, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 409
    :cond_10
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    :cond_11
    :goto_7
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 413
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 415
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 418
    :cond_13
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    .line 419
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :cond_14
    :goto_8
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    .line 423
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 424
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/constants/c$c;->m:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    move v8, v10

    goto :goto_a

    :cond_16
    :goto_9
    move v8, v9

    .line 425
    :goto_a
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v11, :cond_17

    if-eqz v8, :cond_17

    .line 426
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0600cf

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/4 v13, 0x2

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    :cond_17
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 431
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 432
    :cond_18
    iget-object v11, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_19
    if-eqz v4, :cond_20

    .line 435
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v13, v10

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_1f

    .line 437
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v15}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v15

    const-string v9, "parental_warning"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 438
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Double;

    if-eqz v9, :cond_1b

    .line 439
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-nez v6, :cond_1a

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_1a
    move v14, v10

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v16, v7

    .line 441
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v16, v7

    if-eqz v8, :cond_1d

    .line 443
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bg_colour"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 444
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 446
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 448
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 449
    invoke-static {v12}, Lcom/utilities/Util;->b(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 450
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 451
    iget-object v6, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v6, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1d
    if-eqz v8, :cond_1e

    .line 454
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 455
    new-instance v6, Lcom/gaana/view/item/GenericItemView$4;

    invoke-direct {v6, v0, v2}, Lcom/gaana/view/item/GenericItemView$4;-><init>(Lcom/gaana/view/item/GenericItemView;Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;)V

    .line 468
    iget-object v7, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object v7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    :cond_1e
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/16 v6, 0x8

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v16, v7

    goto :goto_d

    :cond_20
    move-object/from16 v16, v7

    move v14, v10

    .line 473
    :goto_d
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 474
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    if-eqz v4, :cond_21

    .line 475
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v4, "vpl_title"

    .line 477
    invoke-static {v5, v4}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 479
    iget-object v6, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_21
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v4

    iget-object v6, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iget-object v7, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6, v7, v5}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    goto :goto_e

    .line 484
    :cond_22
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    if-eqz v4, :cond_23

    .line 485
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_23
    :goto_e
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    .line 489
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :cond_24
    sget-boolean v4, Lcom/constants/Constants;->cN:Z

    if-eqz v4, :cond_25

    const-string v4, "175x175"

    move-object/from16 v7, v16

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "175x175"

    const-string v6, "80x80"

    .line 492
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_25
    move-object/from16 v7, v16

    :cond_26
    :goto_f
    if-nez v8, :cond_28

    if-eqz p6, :cond_27

    .line 495
    invoke-virtual/range {p6 .. p6}, Lcom/dynamicview/f$a;->e()I

    move-result v3

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v3, v4, :cond_27

    .line 496
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtworkSpecific()Ljava/lang/String;

    move-result-object v7

    .line 498
    :cond_27
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v3, v1, v7, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Z)V

    .line 499
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 501
    :cond_28
    iget-boolean v1, v0, Lcom/gaana/view/item/GenericItemView;->mItemWithoutText:Z

    if-nez v1, :cond_2a

    .line 502
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v14, :cond_29

    .line 504
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_10

    .line 507
    :cond_29
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 516
    :cond_2a
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :goto_10
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v1

    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->imgLightOverlay:Landroid/widget/ImageView;

    iget-boolean v4, v0, Lcom/gaana/view/item/GenericItemView;->mLightsOn:Z

    invoke-virtual {v1, v3, v4}, Lcom/managers/s;->a(Landroid/widget/ImageView;Z)V

    .line 519
    iget-object v1, v2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    return-object v1
.end method

.method public getPopulatedBlankView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 3

    .line 293
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 294
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/gaana/view/item/GenericItemView;->getSourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public isHourlyPlaylist()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/gaana/view/item/GenericItemView;->playlistType:I

    sget v1, Lcom/constants/c$b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 571
    invoke-super/range {p0 .. p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0906c1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 576
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f090856

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 578
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/view/item/GenericItemView$TagObject;

    .line 579
    invoke-virtual {v6}, Lcom/gaana/view/item/GenericItemView$TagObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v7

    iput-object v7, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 580
    invoke-virtual {v6}, Lcom/gaana/view/item/GenericItemView$TagObject;->getPosition()I

    move-result v7

    add-int/2addr v7, v4

    .line 581
    invoke-virtual {v6}, Lcom/gaana/view/item/GenericItemView$TagObject;->getHeader()Ljava/lang/String;

    move-result-object v8

    .line 583
    iget-object v9, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v9, v9, Lcom/gaana/models/Item;

    if-eqz v9, :cond_51

    .line 585
    iget-object v9, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v9, Lcom/gaana/models/Item;

    .line 586
    iget-object v10, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/Item;

    invoke-virtual {v10}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    .line 587
    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/PreScreenFragment;

    if-eqz v11, :cond_2

    .line 588
    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v11, Lcom/fragments/PreScreenFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSectionName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/fragments/PreScreenFragment;->a(Ljava/lang/String;)V

    .line 590
    :cond_2
    sget-object v11, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 591
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 592
    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_7

    .line 596
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v11, "url_logo_banner"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 597
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gaana/view/item/GenericItemView;->brandLogoUrl:Ljava/lang/String;

    goto :goto_3

    .line 598
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v11, "tracker_adcode_dfp_viewall"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 599
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gaana/view/item/GenericItemView;->brandLogoTracker:Ljava/lang/String;

    goto :goto_3

    .line 600
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v11, "vpl_type"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 601
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gaana/view/item/GenericItemView;->vplType:Ljava/lang/String;

    goto :goto_3

    .line 602
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v11, "url"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 604
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 612
    :cond_7
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 613
    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v1}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 615
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 616
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->e(Z)V

    .line 617
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->f(Z)V

    .line 618
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->h(Z)V

    .line 619
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->d(Z)V

    .line 620
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->i(Z)V

    .line 621
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Z)V

    .line 624
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v5

    invoke-virtual {v5}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/ListingButton;

    .line 625
    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 626
    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v5}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v6

    .line 628
    invoke-virtual {v6, v4}, Lcom/managers/URLManager;->g(Z)V

    .line 629
    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->vplDetailsUrl:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v6, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 631
    invoke-virtual {v6, v4}, Lcom/managers/URLManager;->a(Z)V

    .line 632
    sget-object v11, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v6, v11}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 633
    invoke-virtual {v6, v3}, Lcom/managers/URLManager;->h(Z)V

    .line 634
    invoke-virtual {v5, v6}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 635
    invoke-virtual {v2, v5}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 636
    invoke-virtual {v1, v2}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 637
    new-instance v2, Lcom/models/ListingComponents;

    invoke-direct {v2}, Lcom/models/ListingComponents;-><init>()V

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 641
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_SOURCE_NAME"

    .line 643
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->sourceName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 644
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->brandLogoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_BRAND_DFP_TRACKER"

    .line 645
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->brandLogoTracker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_VPL_TYPE"

    .line 646
    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->vplType:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1, v2}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 648
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 649
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " VPL "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Album - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 651
    :cond_8
    sget-object v11, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f09084f

    const v13, 0x7f0906bc

    if-eqz v11, :cond_13

    .line 652
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 653
    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/fragments/PartyFragment;

    if-nez v6, :cond_11

    if-eqz v2, :cond_9

    .line 655
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 661
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v5}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 664
    :cond_a
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 665
    sput-boolean v4, Lcom/constants/Constants;->i:Z

    .line 666
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_4

    .line 668
    :cond_b
    sput-boolean v3, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 669
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 673
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSourceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSourceType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PoTH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 674
    sget-object v2, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    invoke-virtual {v1, v2}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistSource(Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;)V

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Playlist - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    const-string v5, "Browse"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " click "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 677
    :cond_c
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_d

    .line 678
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Playlist - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 679
    :cond_d
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_e

    .line 680
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Playlist - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 681
    :cond_e
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MoreRadioActivityFragment;

    if-eqz v2, :cond_f

    .line 682
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Playlist - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 684
    :cond_f
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Playlist Detail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Playlist Detail"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_5
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 688
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 689
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 690
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_15

    .line 692
    :cond_10
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_15

    :cond_11
    if-eqz v2, :cond_12

    .line 697
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    .line 700
    :cond_12
    invoke-static {}, Lcom/constants/Constants;->h()Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 701
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 702
    invoke-virtual {v0, v1, v8}, Lcom/gaana/view/item/GenericItemView;->populateJukePlaylistListing(Lcom/gaana/models/Playlists$Playlist;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 704
    :cond_13
    sget-object v11, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x0

    const v15, 0x7f1102c8

    const v3, 0x7f1102c7

    if-eqz v11, :cond_1f

    .line 706
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_14

    .line 708
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    :cond_14
    if-eqz v5, :cond_15

    .line 713
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v5}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 715
    :cond_15
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "1"

    .line 716
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "0"

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 718
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v2, "0"

    .line 720
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 722
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_17
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 727
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    .line 728
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f110857

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 730
    :cond_18
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 731
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    .line 732
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 736
    :cond_19
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 737
    :cond_1a
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 738
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11087b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_1b
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 746
    sput-boolean v4, Lcom/constants/Constants;->i:Z

    .line 747
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    .line 749
    sput-boolean v2, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 750
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 752
    :goto_6
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_1d

    .line 753
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Album - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 754
    :cond_1d
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_1e

    .line 755
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Album - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 757
    :cond_1e
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Album Detail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Album Detail"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_7
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_15

    .line 762
    :cond_1f
    sget-object v5, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    sget-object v5, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_11

    .line 831
    :cond_20
    sget-object v5, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 833
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_21

    .line 835
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    :cond_21
    const-string v2, ""

    .line 839
    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 840
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 842
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_22

    .line 843
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Artist - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 844
    :cond_22
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_23

    .line 845
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Artist - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 847
    :cond_23
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Artist Detail"

    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :goto_8
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_15

    .line 852
    :cond_24
    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 854
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    const-string v5, "1"

    .line 856
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "0"

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 858
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v3, "0"

    .line 860
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "1"

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 862
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 866
    :cond_26
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 867
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    .line 868
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "This song"

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 870
    :cond_27
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 871
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    .line 872
    iget-boolean v1, v0, Lcom/gaana/view/item/GenericItemView;->isPlayerQueue:Z

    if-nez v1, :cond_28

    .line 873
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_9

    .line 875
    :cond_28
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    return-void

    .line 880
    :cond_29
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v3, :cond_2a

    .line 881
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    const-string v5, "Browse"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " click "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Position "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " - Track - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 882
    :cond_2a
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v3, :cond_2b

    .line 883
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " click "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Position "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " - Track - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 885
    :cond_2b
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v6, "Play"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v11, Lcom/gaana/BaseActivity;

    iget-object v11, v11, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - Track - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_RECENTLYPLAYED:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 889
    :goto_a
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/gaana/view/item/GenericItemView$6;

    invoke-direct {v5, v0}, Lcom/gaana/view/item/GenericItemView$6;-><init>(Lcom/gaana/view/item/GenericItemView;)V

    invoke-static {v3, v2, v1, v5}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    goto/16 :goto_15

    .line 897
    :cond_2c
    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 898
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 899
    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v2

    if-nez v2, :cond_2d

    .line 900
    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/gaana/view/item/GenericItemView;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    .line 901
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - Video - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 903
    :cond_2d
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    .line 904
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MoreRadioActivityFragment;

    if-eqz v1, :cond_2e

    .line 905
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gaana/view/item/GenericItemView$TagObject;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Video-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 907
    :cond_2e
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gaana/view/item/GenericItemView$TagObject;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Video-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 911
    :cond_2f
    sget-object v1, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 913
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    .line 915
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 916
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "This item"

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 919
    :cond_30
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 920
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 924
    :cond_31
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Detail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Discover - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    .line 928
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "<category_id>"

    .line 929
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_ACTIONBAR_TITLE"

    .line 930
    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    new-instance v1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {v1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 932
    invoke-virtual {v1, v3}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 933
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_15

    .line 934
    :cond_32
    sget-object v1, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 935
    invoke-direct {v0, v9}, Lcom/gaana/view/item/GenericItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto/16 :goto_15

    .line 936
    :cond_33
    sget-object v1, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 937
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_c

    .line 941
    :cond_34
    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_36

    .line 944
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_36

    .line 946
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_36
    if-eqz v14, :cond_4f

    .line 952
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "DeepLink Detail"

    iget-object v6, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-direct {v0, v1}, Lcom/gaana/view/item/GenericItemView;->getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1}, Lcom/gaana/view/item/GenericItemView;->getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1, v5}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_15

    .line 938
    :cond_37
    :goto_c
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 956
    :cond_38
    sget-object v1, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 957
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_e

    .line 962
    :cond_39
    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    .line 968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    .line 969
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v11, "ad_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 970
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 971
    :cond_3b
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v11, "dl_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 972
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 973
    :cond_3c
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v11, "web_dl_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 974
    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 977
    :cond_3d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 978
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v2, v3, v5}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto/16 :goto_15

    .line 979
    :cond_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 981
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const-class v5, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_WEBVIEW_URL"

    .line 982
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    .line 983
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 984
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "title"

    .line 985
    invoke-virtual {v9}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 987
    :cond_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "http://"

    .line 988
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "https://"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 990
    :cond_40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 991
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 958
    :cond_41
    :goto_e
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 993
    :cond_42
    sget-object v1, Lcom/constants/c$c;->k:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, ""

    .line 995
    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_44

    const/4 v3, 0x0

    .line 997
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_44

    .line 998
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 999
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1004
    :cond_44
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1005
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lcom/gaana/juke/JukeSeeAllFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_15

    .line 1007
    :cond_45
    sget-object v1, Lcom/constants/c$c;->m:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1008
    invoke-direct {v0, v9}, Lcom/gaana/view/item/GenericItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto/16 :goto_15

    .line 763
    :cond_46
    :goto_11
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v17

    const-string v18, "click"

    const-string v19, "en"

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getUniqueID()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v2, v7, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    invoke-virtual/range {v17 .. v25}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-eqz v2, :cond_47

    .line 766
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/view/item/GenericItemView$5;

    invoke-direct {v3, v0, v1}, Lcom/gaana/view/item/GenericItemView$5;-><init>(Lcom/gaana/view/item/GenericItemView;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 791
    :cond_47
    invoke-virtual {v0, v9}, Lcom/gaana/view/item/GenericItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    .line 793
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 794
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f11085c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 796
    :cond_48
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 797
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 800
    :cond_49
    iput-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 802
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 804
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_4a

    .line 805
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - RadioMirchi - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 806
    :cond_4a
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_4b

    .line 807
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - RadioMirchi - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 809
    :cond_4b
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Play"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - RadioMirchi - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :goto_12
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    .line 812
    invoke-virtual {v2, v1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_14

    .line 814
    :cond_4c
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_4d

    .line 815
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - GaanaRadio - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 816
    :cond_4d
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_4e

    .line 817
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - GaanaRadio - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 819
    :cond_4e
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Play"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - GaanaRadio - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const-string v2, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v3, "<radio_id>"

    .line 822
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<radio_type>"

    .line 823
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v3, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    sget-object v5, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v5

    invoke-virtual {v3, v2, v5, v1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 827
    :goto_14
    invoke-static {v1}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 828
    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 829
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    .line 1011
    :cond_4f
    :goto_15
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    iget v2, v2, Lcom/managers/an;->a:I

    invoke-virtual {v1, v2}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 1013
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v1, :cond_50

    iget-boolean v1, v0, Lcom/gaana/view/item/GenericItemView;->isPlayerQueue:Z

    if-nez v1, :cond_50

    .line 1014
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 1015
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "en"

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getUniqueID()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v1, v7, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1017
    :cond_50
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "en"

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/GenericItemView;->getUniqueID()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v1, v7, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :goto_16
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/SearchTabFragment;

    if-eqz v1, :cond_52

    .line 1021
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Online-SearchScreen"

    const-string v3, "TrendingSearch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->TRENDING_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/managers/GaanaSearchManager;->b(Z)V

    goto :goto_17

    .line 1025
    :cond_51
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/PartyFragment;

    if-eqz v1, :cond_52

    .line 1026
    iget-object v1, v0, Lcom/gaana/view/item/GenericItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    iget-object v2, v0, Lcom/gaana/view/item/GenericItemView;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/GenericItemView;->populateJukePlaylistListing(Lcom/gaana/models/Playlists$Playlist;Ljava/lang/String;)V

    :cond_52
    :goto_17
    return-void
.end method

.method public play(Lcom/models/PlayerTrack;)V
    .locals 3

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1152
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 1153
    iget-object v0, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1154
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1155
    iget-object p1, p0, Lcom/gaana/view/item/GenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method public setItemWithoutText(Ljava/lang/Boolean;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mItemWithoutText:Z

    return-void
.end method

.method public setLightsOn(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericItemView;->mLightsOn:Z

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView;->uniqueID:Ljava/lang/String;

    return-void
.end method
