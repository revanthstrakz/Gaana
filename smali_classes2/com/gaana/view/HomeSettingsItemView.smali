.class public Lcom/gaana/view/HomeSettingsItemView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;
    }
.end annotation


# static fields
.field public static final SETTINGS_TAG_DISPLAY_LANGUAGE:Ljava/lang/String; = "display_language"

.field public static final SETTINGS_TAG_IDENTIFY_SONGS:Ljava/lang/String; = "identify_song"

.field public static final SETTINGS_TAG_SONG_LANGUAGE:Ljava/lang/String; = "song_language"


# instance fields
.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mSettingsTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 49
    iput-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/HomeSettingsItemView;Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/HomeSettingsItemView;->setSubHeader(Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method private setSubHeader(Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p1, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080217

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 109
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 110
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 112
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/16 v0, 0xb3

    .line 114
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    iget-object p1, p1, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 59
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;

    .line 60
    iget-object p3, p1, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, ""

    const-string v1, ""

    if-lez p3, :cond_1

    .line 65
    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Lcom/gaana/view/HomeSettingsItemView;->mSettingsTag:Ljava/lang/String;

    const-string p3, "display_language"

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 73
    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "PREFERENCE_APP_DISPLAY_LANGUAGE"

    const-string v2, "English"

    .line 74
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-direct {p0, p1, p3}, Lcom/gaana/view/HomeSettingsItemView;->setSubHeader(Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p3, "song_language"

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 77
    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p3}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p3

    iget-object v0, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/gaana/view/HomeSettingsItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/HomeSettingsItemView$1;-><init>(Lcom/gaana/view/HomeSettingsItemView;Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;)V

    invoke-virtual {p3, v0, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/services/l$af;)V

    goto :goto_2

    .line 99
    :cond_3
    iget-object p3, p0, Lcom/gaana/view/HomeSettingsItemView;->mSettingsTag:Ljava/lang/String;

    const-string v0, "identify_song"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, " "

    .line 100
    invoke-direct {p0, p1, p3}, Lcom/gaana/view/HomeSettingsItemView;->setSubHeader(Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->mTxtHeader:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mSettingsTag:Ljava/lang/String;

    const-string v0, "song_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v1, 0x7f09003c

    invoke-virtual {p1, v1, v0, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mSettingsTag:Ljava/lang/String;

    const-string v1, "identify_song"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v1, 0x7f09001a

    invoke-virtual {p1, v1, v0, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mSettingsTag:Ljava/lang/String;

    const-string v1, "display_language"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/gaana/view/HomeSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090019

    invoke-virtual {p1, v1, v0, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 54
    new-instance p2, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/HomeSettingsItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
