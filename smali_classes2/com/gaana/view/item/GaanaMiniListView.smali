.class public final Lcom/gaana/view/item/GaanaMiniListView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;,
        Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private checkMost:Z

.field private checkRecent:Z

.field public fragment:Lcom/fragments/GaanaMiniSetupFragment;

.field private mostExpanded:Z

.field private offlineTrack:Lcom/gaana/models/OfflineTrack;

.field private recentExpanded:Z

.field private trackArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkMost:Z

    .line 84
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkRecent:Z

    const p1, 0x7f0c01b5

    .line 89
    iput p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->mLayoutId:I

    .line 90
    check-cast p2, Lcom/fragments/GaanaMiniSetupFragment;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCheckMost()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkMost:Z

    return v0
.end method

.method public final getCheckRecent()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkRecent:Z

    return v0
.end method

.method public final getFragment()Lcom/fragments/GaanaMiniSetupFragment;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMostExpanded()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->mostExpanded:Z

    return v0
.end method

.method public final getOfflineTrack()Lcom/gaana/models/OfflineTrack;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    return-object v0
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getBelowHeader()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Song Selected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getEmptyMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "most_played"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "Most played downloads"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    const-string v3, "most"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkMost:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "most"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getEmptyMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recently_downloaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "Recent downloads"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    const-string v3, "recent"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkRecent:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 112
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "recent"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "All downloads"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    invoke-virtual {v0}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;->getMMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :cond_2
    instance-of v0, p1, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;

    if-eqz v0, :cond_a

    .line 123
    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    const v2, 0x7f120248

    const v3, 0x7f120247

    const v4, 0x7f0905c5

    const/16 v5, 0x11

    if-eqz v0, :cond_6

    .line 124
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 125
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 126
    new-instance v3, Lcom/b/e;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    const-string v8, "mContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "fonts/Roboto-Medium.ttf"

    invoke-static {v7, v8}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/b/e;-><init>(Landroid/graphics/Typeface;)V

    .line 127
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    iget-object v8, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 128
    move-object v2, p1

    check-cast v2, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;

    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v7

    .line 129
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMImgLeft()Lcom/library/controls/CrossFadeImageView;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 131
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMImgLeft()Lcom/library/controls/CrossFadeImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 132
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v6, v1, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v3, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMTxtGenre()Lcom/gaana/view/CustomTextView;

    move-result-object v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lcom/gaana/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getEmptyMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recently_downloaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 149
    :goto_0
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 150
    :cond_6
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_a

    .line 151
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 152
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 153
    new-instance v3, Lcom/b/e;

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    const-string v8, "mContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "fonts/Roboto-Medium.ttf"

    invoke-static {v7, v8}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/b/e;-><init>(Landroid/graphics/Typeface;)V

    .line 154
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    iget-object v8, p0, Lcom/gaana/view/item/GaanaMiniListView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 155
    move-object v2, p1

    check-cast v2, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;

    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMTxtHeader()Landroid/widget/TextView;

    move-result-object v8

    .line 156
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMImgLeft()Lcom/library/controls/CrossFadeImageView;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMImgLeft()Lcom/library/controls/CrossFadeImageView;

    move-result-object v9

    iget-object v10, v0, Lcom/gaana/models/Tracks$Track;->atw:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 159
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    .line 162
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v6, v1, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v3, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v7, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMTxtGenre()Lcom/gaana/view/CustomTextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/gaana/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "offlineTrack.isSelected"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniChildViewHolder;->getMCheckboxTrack()Landroid/widget/CheckBox;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.getPoplatedView(holder, businessObj)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRecentExpanded()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->recentExpanded:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f09019b

    if-ne v0, v1, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "most"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iput-boolean p2, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkMost:Z

    .line 33
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez p1, :cond_2

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/fragments/GaanaMiniSetupFragment;->a(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "recent"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iput-boolean p2, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkRecent:Z

    .line 36
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez p1, :cond_4

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/fragments/GaanaMiniSetupFragment;->a(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090584

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Ljava/lang/String;

    const-string v1, "most"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->mostExpanded:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->mostExpanded:Z

    .line 47
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v0, :cond_2

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/GaanaMiniSetupFragment;->b(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "recent"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->recentExpanded:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->recentExpanded:Z

    .line 50
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v0, :cond_4

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/fragments/GaanaMiniSetupFragment;->b(I)V

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v0, :cond_6

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fragments/GaanaMiniSetupFragment;->b(I)V

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09019a

    if-ne v0, v1, :cond_12

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v1}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 58
    instance-of v3, v0, Lcom/gaana/models/OfflineTrack;

    const v4, 0x7f0905c5

    if-eqz v3, :cond_e

    .line 59
    check-cast v0, Lcom/gaana/models/OfflineTrack;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    .line 60
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    .line 65
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v0, :cond_c

    const-string v2, "fragment"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_c
    move-object v2, p1

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/gaana/models/Tracks$Track;ZI)V

    goto :goto_0

    :cond_e
    if-nez v0, :cond_f

    .line 67
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.models.Tracks.Track"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 68
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    .line 69
    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "tr.isSelected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    if-nez v2, :cond_10

    const-string v3, "fragment"

    invoke-static {v3}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/gaana/models/Tracks$Track;ZI)V

    .line 75
    :cond_12
    :goto_0
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final setCheckMost(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkMost:Z

    return-void
.end method

.method public final setCheckRecent(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->checkRecent:Z

    return-void
.end method

.method public final setFragment(Lcom/fragments/GaanaMiniSetupFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->fragment:Lcom/fragments/GaanaMiniSetupFragment;

    return-void
.end method

.method public final setMostExpanded(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->mostExpanded:Z

    return-void
.end method

.method public final setOfflineTrack(Lcom/gaana/models/OfflineTrack;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->offlineTrack:Lcom/gaana/models/OfflineTrack;

    return-void
.end method

.method public final setRecentExpanded(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaMiniListView;->recentExpanded:Z

    return-void
.end method
