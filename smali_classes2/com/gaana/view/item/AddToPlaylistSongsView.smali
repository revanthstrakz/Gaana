.class public Lcom/gaana/view/item/AddToPlaylistSongsView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;
    }
.end annotation


# instance fields
.field private fragmentTagToPop:Ljava/lang/String;

.field private trackArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->fragmentTagToPop:Ljava/lang/String;

    const p1, 0x7f0c0191

    .line 36
    iput p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->fragmentTagToPop:Ljava/lang/String;

    const p1, 0x7f0c0191

    .line 41
    iput p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/AddToPlaylistSongsView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->fragmentTagToPop:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 50
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;

    .line 52
    iget-object v1, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mTxtHeader:Landroid/widget/TextView;

    .line 53
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mContext:Landroid/content/Context;

    const v4, 0x7f120247

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance v3, Lcom/b/e;

    iget-object v4, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v5}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/b/e;-><init>(Landroid/graphics/Typeface;)V

    .line 56
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mContext:Landroid/content/Context;

    const v6, 0x7f120248

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 57
    iget-object v5, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v8, :cond_0

    .line 58
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 59
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    iget-object v8, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 60
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 61
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 62
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    .line 64
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v3, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v4, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v5, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1

    .line 70
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 71
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 72
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    iget-object v10, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 73
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    iget-object v10, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 74
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 75
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\n"

    .line 78
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v3, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v4, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 84
    :cond_1
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 85
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 86
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v5, v9}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 87
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgLeft:Lcom/library/controls/CrossFadeImageView;

    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 88
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgCenter:Lcom/library/controls/CrossFadeImageView;

    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 89
    iget-object v5, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mImgRight:Lcom/library/controls/CrossFadeImageView;

    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 90
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mContext:Landroid/content/Context;

    const v10, 0x7f1105a2

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\n"

    .line 93
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    iget-object v6, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v3, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->trackArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v4, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistSongsView$AddToPlaylistSongsViewHolder;->mBtnCreate:Landroid/widget/Button;

    new-instance v1, Lcom/gaana/view/item/AddToPlaylistSongsView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/AddToPlaylistSongsView$1;-><init>(Lcom/gaana/view/item/AddToPlaylistSongsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFragmentTagToPop(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView;->fragmentTagToPop:Ljava/lang/String;

    return-void
.end method
