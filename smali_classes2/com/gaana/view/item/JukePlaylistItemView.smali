.class public Lcom/gaana/view/item/JukePlaylistItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private gaTitle:Ljava/lang/String;

.field private final mColorBGArray:[I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 33
    iput-object p1, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/gaana/view/item/JukePlaylistItemView;->gaTitle:Ljava/lang/String;

    const p1, 0x7f0c02d5

    .line 35
    iput p1, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mLayoutId:I

    .line 36
    iget-object p1, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Playlist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [I

    const-string p2, "#13b6cb"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    const-string p2, "#f5a623"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    iput-object p1, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mColorBGArray:[I

    return-void
.end method

.method private getColorBG()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x4

    .line 100
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    iget-object v1, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mColorBGArray:[I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mColorBGArray:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/juke/JukePlaylist;)Landroid/view/View;
    .locals 9

    .line 42
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    move-object v1, p1

    check-cast v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 48
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v4, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0906fb

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getAtw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    .line 55
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getAtw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    iget-object v5, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    iget-object v5, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 60
    iget-object v5, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    instance-of v5, v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 61
    iget-object v5, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 63
    :cond_2
    iget-object v5, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_2
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 68
    :cond_3
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Lcom/gaana/view/item/JukePlaylistItemView;->getColorBG()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mOverlayBg:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    :goto_3
    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0906fa

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/JukePlaylistItemView;->gaTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukePlaylist;->setPartySource(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukePlaylist;->setSourcePlayListId(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v0, v1, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/gaana/view/item/JukePlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
