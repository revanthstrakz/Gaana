.class public Lcom/gaana/view/item/DownloadAlbumItemView;
.super Lcom/gaana/view/item/AlbumItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;
    }
.end annotation


# instance fields
.field private downloadImage:Landroid/widget/ImageView;

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field mGaanaFragment:Lcom/fragments/BaseGaanaFragment;

.field private mSearchQuery:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvDownloadProgress:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/AlbumItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02c3

    .line 48
    iput p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mLayoutId:I

    .line 49
    iput-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mGaanaFragment:Lcom/fragments/BaseGaanaFragment;

    .line 50
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Album"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadAlbumItemView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DownloadAlbumItemView;->deleteDownload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadAlbumItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/DownloadAlbumItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method private deleteDownload(Ljava/lang/String;)V
    .locals 2

    .line 764
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 765
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->d(I)V

    .line 766
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadAlbumItemView;->updateOfflineTracksStatus()V

    return-void
.end method

.method private setUpdateDownloadStatus(Lcom/gaana/models/Albums$Album;)V
    .locals 6

    .line 723
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 725
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    .line 727
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 728
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->k()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 731
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->i(I)I

    move-result p1

    .line 732
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->j(I)I

    move-result v0

    .line 734
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 735
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-ge p1, v0, :cond_5

    .line 738
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Synced"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 741
    :cond_0
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 758
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 742
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->i(I)I

    move-result v0

    .line 745
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 746
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 749
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Synced"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 752
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 755
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcom/gaana/view/item/DownloadAlbumItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 254
    check-cast p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;

    .line 255
    iget-object p3, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    .line 256
    iget-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/AlbumItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 257
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Albums$Album;

    .line 258
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 261
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v4

    const-string v5, "80x80"

    const-string v6, "175x175"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_0

    .line 267
    :cond_1
    new-array v0, v1, [I

    const v4, 0x7f040421

    aput v4, v0, v3

    .line 268
    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 270
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_0
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->isParentalWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285
    :goto_1
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->progressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    .line 286
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->tvDownloadProgress:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    .line 288
    iget-object v0, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->checkBox:Landroid/widget/CheckBox;

    .line 289
    iget-object v2, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->downloadImage:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    .line 290
    iget-object v2, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->imgMoreOptions:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    new-instance v4, Lcom/gaana/view/item/DownloadAlbumItemView$3;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$3;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v4

    .line 301
    new-instance v5, Lcom/gaana/view/item/DownloadAlbumItemView$4;

    invoke-direct {v5, p0, p3, v0}, Lcom/gaana/view/item/DownloadAlbumItemView$4;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v5, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/DownloadDetailsFragment;

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 317
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/i;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 p1, 0x4

    .line 321
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 325
    :cond_3
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 331
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    return-object p1

    .line 335
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 337
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_7

    .line 338
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 339
    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_3

    .line 341
    :cond_6
    iget-object p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;->downloadImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/gaana/view/item/DownloadAlbumItemView$5;

    invoke-direct {v0, p0, p2, p3, v4}, Lcom/gaana/view/item/DownloadAlbumItemView$5;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/BusinessObject;Lcom/gaana/models/Albums$Album;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 445
    invoke-direct {p0, p3}, Lcom/gaana/view/item/DownloadAlbumItemView;->setUpdateDownloadStatus(Lcom/gaana/models/Albums$Album;)V

    goto :goto_3

    .line 448
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    new-array p1, v1, [I

    const v0, 0x7f0403e2

    aput v0, p1, v3

    .line 450
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadAlbumItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x40

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 457
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 461
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601fa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 463
    :cond_a
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 464
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f0401dc

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 465
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p1, :cond_0

    .line 475
    iget v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/AlbumItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 478
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/AlbumItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 479
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Albums$Album;

    .line 480
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    const v0, 0x7f0902bc

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 484
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 485
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_0

    .line 490
    :cond_2
    new-array v0, v1, [I

    const v3, 0x7f040421

    aput v3, v0, v2

    .line 491
    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 493
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v3}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0902c1

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    .line 499
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902be

    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 501
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b8

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0902c0

    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvDownloadProgress:Landroid/widget/TextView;

    const v0, 0x7f0902b9

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v3, 0x7f0902bb

    .line 507
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    const v4, 0x7f0901b5

    .line 508
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 510
    new-instance v5, Lcom/gaana/view/item/DownloadAlbumItemView$6;

    invoke-direct {v5, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$6;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v5

    .line 519
    new-instance v6, Lcom/gaana/view/item/DownloadAlbumItemView$7;

    invoke-direct {v6, p0, p3, v0}, Lcom/gaana/view/item/DownloadAlbumItemView$7;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v6, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/fragments/DownloadDetailsFragment;

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    .line 535
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/managers/i;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 536
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 p2, 0x4

    .line 539
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/i;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 545
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 547
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-object p1

    .line 553
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 555
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_7

    .line 556
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 557
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 559
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView$8;

    invoke-direct {v2, p0, p3, v5}, Lcom/gaana/view/item/DownloadAlbumItemView$8;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_8

    .line 661
    invoke-direct {p0, p3}, Lcom/gaana/view/item/DownloadAlbumItemView;->setUpdateDownloadStatus(Lcom/gaana/models/Albums$Album;)V

    goto :goto_2

    .line 664
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    new-array v0, v1, [I

    const v3, 0x7f0403e2

    aput v3, v0, v2

    .line 666
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadAlbumItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x40

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 669
    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 673
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 676
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 677
    :cond_9
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0601fa

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 679
    :cond_a
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 680
    iget-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0401dc

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 681
    iget-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-object p1
.end method

.method public getPoplatedViewforHome(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    .line 66
    iget-object p3, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    .line 67
    iget-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/AlbumItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 68
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Albums$Album;

    .line 69
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 72
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_0

    .line 78
    :cond_1
    new-array v0, v1, [I

    const v3, 0x7f040421

    aput v3, v0, v2

    .line 79
    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v3}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->progressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 96
    new-instance v3, Lcom/gaana/view/item/DownloadAlbumItemView$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/DownloadAlbumItemView$1;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p3}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v3

    .line 105
    iget-object v4, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v4, v4, Lcom/fragments/DownloadDetailsFragment;

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 106
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/i;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x4

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    return-object p1

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    .line 120
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/gaana/view/item/DownloadAlbumItemView$2;

    invoke-direct {v2, p0, p3, v3, v0}, Lcom/gaana/view/item/DownloadAlbumItemView$2;-><init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;ILandroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_5

    .line 223
    invoke-direct {p0, p3}, Lcom/gaana/view/item/DownloadAlbumItemView;->setUpdateDownloadStatus(Lcom/gaana/models/Albums$Album;)V

    goto :goto_1

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    new-array p1, v1, [I

    const v0, 0x7f0403e2

    aput v0, p1, v2

    .line 228
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadAlbumItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x40

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    iget-object v3, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 235
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/managers/ap;->a(Lcom/gaana/models/Albums$Album;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 239
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601fa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 241
    :cond_7
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 242
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f0401dc

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->tvTitle:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 54
    iget v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/AlbumItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 694
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 696
    iput-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 698
    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/FavoritesFragment;

    if-eqz v1, :cond_0

    .line 699
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fav"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_1

    .line 701
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "download"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/i;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0902b9

    .line 704
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 707
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 710
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 713
    :cond_2
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    .line 719
    :cond_3
    invoke-super {p0, p1}, Lcom/gaana/view/item/AlbumItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method
