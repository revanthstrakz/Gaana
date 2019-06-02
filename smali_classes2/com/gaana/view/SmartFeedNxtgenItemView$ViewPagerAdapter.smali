.class Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/SmartFeedNxtgenItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/SmartFeedNxtgenItemView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 155
    iget-object p1, p1, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 339
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v0}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v0}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v0}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$000(Lcom/gaana/view/SmartFeedNxtgenItemView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 168
    iget-object v2, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v4, 0x7f0c01b6

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 169
    iget-object v4, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v4}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v4, :cond_3

    .line 170
    iget-object v4, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v4}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v7, p2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;

    .line 171
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getColorTop()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getColorTop()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "#BB95C5"

    .line 172
    :goto_0
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getColorBottom()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getColorBottom()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, "#DC4D6F"

    .line 173
    :goto_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 174
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 175
    new-array v9, v5, [I

    aput v7, v9, v3

    aput v8, v9, v6

    const v7, 0x7f090490

    .line 176
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/library/controls/CrossFadeImageView;

    const v8, 0x7f090491

    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/library/controls/CrossFadeImageView;

    const v10, 0x7f090492

    .line 178
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    const v11, 0x7f090493

    .line 179
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/library/controls/CrossFadeImageView;

    const v12, 0x7f0909b6

    .line 180
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0909b7

    .line 181
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0909b8

    .line 182
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0909b9

    .line 183
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {v8, v0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {v10, v0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v11, v0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0909c5

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 195
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0909db

    .line 196
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 197
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f09011d

    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 200
    new-instance v6, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;

    invoke-direct {v6, v0, v4}, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;-><init>(Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;Lcom/gaana/models/PersonalizedTags$PersonalizedTag;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0909ba

    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getButtonDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v4}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getItems()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    const/16 v0, 0x8

    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 223
    :pswitch_0
    invoke-virtual {v7, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 224
    invoke-virtual {v8, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 225
    invoke-virtual {v10, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 226
    invoke-virtual {v11, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 227
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 232
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 233
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 234
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 236
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 237
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 238
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 240
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 241
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 242
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 247
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v7, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 253
    invoke-virtual {v8, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v10, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {v11, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 256
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 261
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/Item;

    invoke-virtual {v11}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 262
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/Item;

    invoke-virtual {v11}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 264
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/Item;

    invoke-virtual {v11}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 265
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gaana/models/Item;

    invoke-virtual {v15}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 272
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x4

    .line 277
    invoke-virtual {v7, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 278
    invoke-virtual {v8, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 279
    invoke-virtual {v10, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 280
    invoke-virtual {v11, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 281
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 286
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Item;

    invoke-virtual {v10}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Item;

    invoke-virtual {v10}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Item;

    invoke-virtual {v10}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 298
    :pswitch_3
    invoke-virtual {v7, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    const/4 v0, 0x4

    .line 299
    invoke-virtual {v8, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 300
    invoke-virtual {v10, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 301
    invoke-virtual {v11, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 302
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 321
    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 323
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const-string v6, "#BB95C5"

    .line 324
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    const-string v3, "#DC4D6F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v5, v6

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;

    invoke-virtual {v0}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "TAGS"

    .line 347
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    if-eqz p1, :cond_3

    .line 349
    invoke-static {p1}, Lcom/utilities/Util;->o(Lcom/gaana/models/Item;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v2, v2, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 353
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v2, v2, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v3, v3, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1102dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Smartfeed_Tags"

    const-string v3, "Click Playlist"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v1, v1, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
