.class public Lcom/gaana/view/ThemeCardView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;
    }
.end annotation


# static fields
.field private static mImpressionAnalyticsRecorded:Z


# instance fields
.field private loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 49
    iput-object p1, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/gaana/view/ThemeCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 51
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/ThemeCardView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 52
    iput-object p3, p0, Lcom/gaana/view/ThemeCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method private checkAndAddView()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;-><init>(Lcom/gaana/view/ThemeCardView;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    .line 191
    iget-object v1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->homeDiwaliBackground:Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/ThemeCardView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 194
    iget-object v1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->colorSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v2, Lcom/constants/Constants;->du:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 195
    iget-object v1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->colorSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v1}, Lcom/gaana/view/ThemeCardView;->setSwitchColor(Landroid/support/v7/widget/SwitchCompat;)V

    .line 196
    iget-object v1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->colorSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    iget-object v1, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    const v2, 0x7f09055c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateColorCircles()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearDiwaliBanner()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    const v1, 0x7f09055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaana/view/ThemeCardView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 147
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/view/ThemeCardView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->loginBannerContentViewHolder:Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;

    if-nez p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/gaana/view/ThemeCardView;->checkAndAddView()V

    .line 158
    :cond_0
    sget-boolean p1, Lcom/gaana/view/ThemeCardView;->mImpressionAnalyticsRecorded:Z

    if-nez p1, :cond_1

    .line 159
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "Browse"

    const-string p4, "Theme_impression"

    invoke-virtual {p1, p3, p4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 160
    sput-boolean p1, Lcom/gaana/view/ThemeCardView;->mImpressionAnalyticsRecorded:Z

    :cond_1
    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 103
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/gaana/view/ThemeCardView;->setSwitchColor(Landroid/support/v7/widget/SwitchCompat;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 105
    sput-boolean p2, Lcom/constants/Constants;->du:Z

    goto :goto_0

    .line 107
    :cond_0
    sput-boolean p1, Lcom/constants/Constants;->du:Z

    .line 112
    :goto_0
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 114
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_THEME_MODE_ON_2"

    sget-boolean v1, Lcom/constants/Constants;->du:Z

    invoke-virtual {p2, v0, v1, p1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 115
    sget-object p1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz p1, :cond_2

    .line 116
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Browse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_ON"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Browse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_OFF"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    sget-boolean p2, Lcom/constants/Constants;->du:Z

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->applyLightMode(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 58
    new-instance p2, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/ThemeCardView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setResfreshStatus(Z)V
    .locals 0

    return-void
.end method

.method public setSwitchColor(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/gaana/view/ThemeCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a0

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v3, [[I

    new-array v4, v5, [I

    aput v7, v4, v8

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v5

    new-array v3, v3, [I

    aput v0, v3, v8

    const/4 v0, -0x1

    aput v0, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
