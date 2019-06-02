.class Lcom/fragments/MyMusicFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 1119
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 1120
    check-cast p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;

    .line 1121
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v6}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/MyMusicItem;

    invoke-virtual {v6}, Lcom/models/MyMusicItem;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 1122
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v6}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/MyMusicItem;

    invoke-virtual {v6}, Lcom/models/MyMusicItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->MyMusicVecDrawables:[I

    invoke-virtual {v2, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1125
    iget-object v6, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v6}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/MyMusicItem;

    invoke-virtual {v1}, Lcom/models/MyMusicItem;->b()I

    move-result v1

    const/4 v6, -0x1

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1126
    iget-object v7, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v7, v7, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v7, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1127
    iget-object v7, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mImgIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-le p2, v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    new-array v1, v4, [I

    const v2, 0x7f0401dc

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1131
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mImgIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 1132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->shouldHideDownloadedSongsCount()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1135
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getNewDownloadsCount()I

    move-result v0

    if-nez p2, :cond_2

    .line 1136
    iget-object p2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p2}, Lcom/fragments/MyMusicFragment;->g(Lcom/fragments/MyMusicFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    if-lez v0, :cond_2

    .line 1137
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtCount:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtCount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1140
    :cond_2
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtCount:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1143
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 1144
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0909c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1145
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->h(Lcom/fragments/MyMusicFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1146
    new-array v0, v4, [I

    const v2, 0x7f0400c1

    aput v2, v0, v5

    .line 1147
    iget-object v2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1149
    invoke-virtual {p2, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1152
    :cond_4
    new-array v0, v4, [I

    const v2, 0x7f0400c0

    aput v2, v0, v5

    .line 1153
    iget-object v2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v2, v2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1155
    invoke-virtual {p2, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1156
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1158
    :goto_1
    sget-boolean v0, Lcom/constants/Constants;->cZ:Z

    const v1, 0x7f090a1d

    if-eqz v0, :cond_5

    .line 1159
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0905f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1163
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :goto_2
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getNewDownloadsCount()I

    move-result v1

    if-lez v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "OPEN_MY_DOWNLOADS_COACHMARK"

    invoke-virtual {v1, v2, v4, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    invoke-static {v0, v1}, Lcom/fragments/MyMusicFragment;->b(Lcom/fragments/MyMusicFragment;Z)Z

    .line 1166
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->i(Lcom/fragments/MyMusicFragment;)Z

    move-result v0

    const v1, 0x7f09065e

    if-eqz v0, :cond_8

    .line 1167
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "OPEN_MY_DOWNLOADS_COACHMARK"

    invoke-virtual {v0, v2, v5, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1168
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0909bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v3, v3, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1170
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/MyMusicFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/fragments/MyMusicFragment$a$1;-><init>(Lcom/fragments/MyMusicFragment$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 1177
    :cond_8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    :goto_4
    new-instance p1, Lcom/fragments/MyMusicFragment$a$2;

    invoke-direct {p1, p0, p2}, Lcom/fragments/MyMusicFragment$a$2;-><init>(Lcom/fragments/MyMusicFragment$a;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1108
    iget-object p2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object p2, p2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0199

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1109
    new-instance p2, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1111
    :cond_0
    iget-object p2, p0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object p2, p2, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c029f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1112
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
