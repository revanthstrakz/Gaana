.class public Lcom/gaana/view/item/DownloadGridItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private artWork:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private imageThumb:Lcom/library/controls/CrossFadeImageView;

.field private itemClicked:Lcom/gaana/models/BusinessObject;

.field private itemTitle:Landroid/widget/TextView;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mLayoutResourceId:I

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c013d

    .line 55
    iput p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    .line 57
    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 66
    iput-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadGridItemView;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadGridItemView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadGridItemView;->showDetailPage()V

    return-void
.end method

.method private getHeaderText(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 522
    instance-of v0, p1, Lcom/gaana/models/Item;

    if-eqz v0, :cond_4

    .line 524
    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    .line 525
    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    sget-object v0, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110662

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto/16 :goto_1

    .line 533
    :cond_1
    sget-object v0, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 534
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110664

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto :goto_1

    .line 526
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1105fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110367

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto :goto_1

    .line 536
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_5

    .line 537
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110663

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto :goto_1

    .line 538
    :cond_5
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_6

    .line 539
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110665

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    goto :goto_1

    .line 540
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_7

    const-string p1, "Re"

    .line 541
    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method private getLayoutId(Lcom/gaana/models/BusinessObject;Z)I
    .locals 3

    .line 383
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    const v1, 0x7f0c02ae

    const v2, 0x7f0c013e

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 389
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getFavorite_count()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f0c013d

    return p1

    :cond_4
    const p1, 0x7f0c02ad

    return p1
.end method

.method private handleUserCreatedPlaylist(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .line 756
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v2

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "created_by_user_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 768
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ""

    .line 770
    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 771
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_a

    .line 774
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 775
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 778
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p3

    .line 781
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p3, v0, :cond_5

    .line 782
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/ap;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 783
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p3, 0x5a

    .line 784
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 785
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 786
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 787
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f080558

    .line 789
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 791
    :cond_5
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p3, p1, :cond_6

    const p1, 0x7f080560

    .line 792
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 793
    :cond_6
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v0, 0xd

    const v1, 0x7f040170

    if-ne p3, p1, :cond_7

    .line 794
    new-array p1, v5, [I

    aput v1, p1, v3

    .line 795
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 796
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 797
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 798
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 801
    :cond_7
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p3, p1, :cond_8

    .line 802
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 804
    :cond_8
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p3, p1, :cond_9

    .line 805
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 806
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 807
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 808
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 810
    :cond_9
    new-array p1, v5, [I

    aput v1, p1, v3

    .line 811
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 812
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 813
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 814
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 820
    :cond_a
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    invoke-static {p1}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 826
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 828
    :cond_b
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x3b

    if-eqz p2, :cond_d

    .line 829
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p1, p2, :cond_c

    .line 830
    new-array p1, v5, [I

    const p2, 0x7f04039b

    aput p2, p1, v3

    .line 831
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 832
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x33

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 833
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 834
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 838
    :cond_c
    new-array p1, v5, [I

    const p2, 0x7f0403aa

    aput p2, p1, v3

    .line 839
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 840
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 841
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 842
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 846
    :cond_d
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p1, p2, :cond_e

    .line 847
    new-array p1, v5, [I

    const p2, 0x7f040397

    aput p2, p1, v3

    .line 848
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 850
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 851
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 854
    :cond_e
    new-array p1, v5, [I

    const p2, 0x7f04039e

    aput p2, p1, v3

    .line 855
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 856
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 857
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 858
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_1
    return-void
.end method

.method private initFavoriteDownloadUI(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 7

    const v0, 0x7f0902cb

    .line 635
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 636
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0903f9

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0903fa

    .line 639
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 640
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_3

    .line 644
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 645
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DownloadGridItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 647
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DownloadGridItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 649
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    :cond_2
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DownloadGridItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    .line 654
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_d

    instance-of v2, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 704
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_5

    .line 712
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    .line 713
    :cond_5
    instance-of p1, p2, Lcom/gaana/models/Item;

    if-eqz p1, :cond_6

    .line 714
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    .line 716
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 718
    :goto_1
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v2, :cond_8

    .line 719
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 720
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x5a

    .line 721
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 722
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 723
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 724
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    const p1, 0x7f080558

    .line 726
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 728
    :cond_8
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_9

    const p1, 0x7f080560

    .line 729
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 730
    :cond_9
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v2, 0xd

    const v3, 0x7f040170

    if-ne p1, p2, :cond_a

    .line 731
    new-array p1, v4, [I

    aput v3, p1, v6

    .line 732
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 733
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 734
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 735
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 736
    :cond_a
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_b

    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 739
    :cond_b
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_c

    .line 740
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 741
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x5b

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 742
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 743
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 745
    :cond_c
    new-array p1, v4, [I

    aput v3, p1, v6

    .line 746
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 747
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 748
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 656
    :cond_d
    :goto_2
    instance-of v2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 657
    invoke-direct {p0, p2, v0, p1}, Lcom/gaana/view/item/DownloadGridItemView;->handleUserCreatedPlaylist(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 659
    :cond_e
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    invoke-static {p2}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 665
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 667
    :cond_f
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 668
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_10

    .line 669
    new-array p2, v4, [I

    const v0, 0x7f04039b

    aput v0, p2, v6

    .line 670
    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 671
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 672
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 676
    :cond_10
    new-array p2, v4, [I

    const v0, 0x7f0403aa

    aput v0, p2, v6

    .line 677
    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 678
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 679
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 684
    :cond_11
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_12

    .line 685
    new-array p2, v4, [I

    const v0, 0x7f040397

    aput v0, p2, v6

    .line 686
    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 687
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 688
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 689
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 693
    :cond_12
    new-array p2, v4, [I

    const v0, 0x7f04039e

    aput v0, p2, v6

    .line 694
    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 695
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 696
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private initialiseGridItem(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 4

    const v0, 0x7f090486

    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903fd

    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    const v0, 0x7f0903fb

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 594
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 595
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, p2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    .line 599
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    .line 600
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 601
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_0

    .line 603
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    .line 604
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Artists$Artist;

    .line 605
    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 606
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_2

    .line 609
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 610
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 611
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_3

    .line 614
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Albums$Album;

    .line 615
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 616
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_4

    .line 619
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 620
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 621
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    .line 624
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 625
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    const-string v2, "80x80"

    const-string v3, "175x175"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 627
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadGridItemView;->initFavoriteDownloadUI(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    if-eqz v0, :cond_6

    const v1, 0x7f0903fa

    .line 630
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/gaana/view/item/DownloadGridItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_6
    return-void
.end method

.method private initialiseGridItem(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 546
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    .line 547
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    .line 548
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 550
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 551
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    instance-of p1, p2, Lcom/gaana/models/Item;

    if-eqz p1, :cond_0

    .line 556
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Item;

    .line 557
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 558
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_1

    .line 571
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 572
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 573
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_2

    .line 576
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 577
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 578
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    .line 582
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 583
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    const-string v1, "80x80"

    const-string v2, "175x200"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    .line 585
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->artWork:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->imageThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 586
    invoke-direct {p0, v0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->initFavoriteDownloadUI(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 1007
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1009
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 1010
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1011
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 1012
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method private showDetailPage()V
    .locals 6

    .line 1019
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1024
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110857

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    .line 1027
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11085e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11085b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_3

    .line 1031
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11085c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_4

    .line 1033
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110858

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 1037
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1040
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 1041
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1045
    :cond_6
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_a

    .line 1046
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_7

    .line 1047
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/item/DownloadGridItemView$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadGridItemView$3;-><init>(Lcom/gaana/view/item/DownloadGridItemView;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 1072
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 1073
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1074
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, v0}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    :cond_8
    const-string v1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v2, "<radio_id>"

    .line 1079
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<radio_type>"

    .line 1080
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 1083
    :goto_1
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1084
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Radio Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1086
    :cond_9
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Radio Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :goto_2
    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 1091
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v0}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 1092
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_7

    .line 1095
    :cond_a
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_e

    .line 1096
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1097
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 1098
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v0}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 1099
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    .line 1100
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "80x80"

    const-string v3, "175x175"

    .line 1101
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1104
    :cond_b
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1105
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playlist Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1107
    :cond_c
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playlist Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :goto_3
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1111
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_7

    .line 1113
    :cond_d
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_7

    .line 1115
    :cond_e
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_10

    .line 1116
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    .line 1121
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3, v4, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1122
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3, v4, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1121
    invoke-virtual {v2, v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 1124
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1125
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1127
    :cond_f
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Play"

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :goto_4
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1131
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto/16 :goto_7

    .line 1132
    :cond_10
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_12

    .line 1133
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 1134
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 1135
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1136
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Album Detail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1138
    :cond_11
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Album Detail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :goto_5
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1141
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto :goto_7

    .line 1142
    :cond_12
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_14

    .line 1143
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    const-string v1, ""

    .line 1144
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 1145
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 1146
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1147
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Artist Detail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1149
    :cond_13
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Artist Detail"

    iget-object v4, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :goto_6
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    :cond_14
    :goto_7
    return-void
.end method

.method private updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V
    .locals 1

    .line 297
    instance-of v0, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_0

    .line 298
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 299
    :cond_0
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_1

    .line 300
    check-cast p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p2}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v0, "0"

    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    const p2, 0x7f110323

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f11025f

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 313
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110328

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p2, 0x0

    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getDefaultPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f09052a

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x35

    const v5, 0x7f04039e

    const/16 v6, 0x31

    const v7, 0x7f040397

    const v8, 0x7f0903fd

    const v9, 0x7f090486

    const v10, 0x7f040421

    const/4 v13, 0x4

    const/4 v14, -0x1

    const v15, 0x7f0903fa

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-array v12, v11, [I

    aput v10, v12, v3

    .line 122
    iget-object v10, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 123
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 124
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v10, v12}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/BusinessObject;

    .line 127
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 128
    iget-object v12, v0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 131
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v8

    sget-object v12, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v8, v12, :cond_0

    .line 132
    new-array v8, v11, [I

    aput v7, v8, v3

    .line 133
    iget-object v8, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v8, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v12, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 135
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_0
    new-array v7, v11, [I

    aput v5, v7, v3

    .line 139
    iget-object v7, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v7, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v8, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 141
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v7, 0x7f0903f9

    .line 149
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 150
    new-array v7, v11, [I

    const v8, 0x7f040170

    aput v8, v7, v3

    .line 151
    iget-object v7, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v7, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0xd

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v8, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const v7, 0x7f0903f9

    .line 154
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const v7, 0x7f0903f9

    .line 156
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v7, 0x7f0902cb

    .line 159
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0903fb

    .line 160
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 161
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-direct {v0, v8, v10, v7}, Lcom/gaana/view/item/DownloadGridItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_2
    const v7, 0x7f09052c

    .line 165
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v11, :cond_5

    const/16 v2, 0x8

    .line 169
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 171
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    new-array v8, v11, [I

    const v10, 0x7f040421

    aput v10, v8, v3

    .line 173
    iget-object v10, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 175
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v8, v10}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/gaana/models/BusinessObject;

    const v8, 0x7f0903fd

    .line 180
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 181
    iget-object v8, v0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    .line 185
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v8

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v8, v9, :cond_6

    .line 186
    new-array v4, v11, [I

    const v5, 0x7f040397

    aput v5, v4, v3

    .line 187
    iget-object v4, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 189
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 193
    :cond_6
    new-array v6, v11, [I

    aput v5, v6, v3

    .line 194
    iget-object v5, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v6, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 196
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v2, 0x7f0903f9

    .line 203
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 204
    new-array v2, v11, [I

    const v4, 0x7f040170

    aput v4, v2, v3

    .line 205
    iget-object v2, v0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadGridItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 207
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x7f0903f9

    .line 208
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    const v2, 0x7f0903f9

    .line 210
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v2, 0x7f0902cb

    .line 213
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0903fb

    .line 214
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-direct {v0, v2, v10, v3}, Lcom/gaana/view/item/DownloadGridItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 220
    :cond_9
    :goto_5
    invoke-direct {v0, v10}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    const v2, 0x7f09040c

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v2, 0x7f09040c

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v1
.end method

.method public getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 9

    .line 230
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    .line 231
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 232
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    const v3, 0x7f040421

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    new-array v2, v4, [I

    aput v3, v2, v5

    .line 237
    iget-object v6, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 239
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2, v6}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 243
    iget-object v6, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    iput-object v6, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 244
    iget-object v6, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->albumName:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    sget-object v7, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    const v8, 0x7f110328

    if-ne v6, v7, :cond_0

    .line 248
    move-object v6, p2

    check-cast v6, Lcom/gaana/models/Albums$Album;

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    sget-object v7, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v6, v7, :cond_2

    .line 251
    move-object v6, p2

    check-cast v6, Lcom/gaana/models/Playlists$Playlist;

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 260
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 261
    iget-object v6, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 264
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_3

    const/16 p2, 0x8

    .line 265
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    new-array v2, v4, [I

    aput v3, v2, v5

    .line 269
    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 271
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2, v3}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 276
    iget-object p2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    .line 277
    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/gaana/view/item/DownloadGridItemView;->getHeaderText(Lcom/gaana/models/BusinessObject;)V

    .line 287
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 288
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 321
    iget p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mLayoutResourceId:I

    const/4 p3, 0x0

    invoke-super {p0, p1, p3, p2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 355
    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    .line 357
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_2

    .line 359
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 362
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 363
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 366
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v1, v2}, Lcom/gaana/view/item/DownloadGridItemView;->initialiseGridItem(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;)V

    .line 368
    :cond_0
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 372
    iget-object p3, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    .line 373
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    .line 374
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v1, p2}, Lcom/gaana/view/item/DownloadGridItemView;->initialiseGridItem(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object p2, v1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 1

    .line 100
    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    .line 101
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    .line 103
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DownloadGridItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 327
    iget v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    .line 330
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_3

    .line 332
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f09052a

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 339
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v1, v2}, Lcom/gaana/view/item/DownloadGridItemView;->initialiseGridItem(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :cond_1
    const v1, 0x7f09040c

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const v2, 0x7f09052c

    if-ne v0, v1, :cond_2

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    .line 346
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v0, p2}, Lcom/gaana/view/item/DownloadGridItemView;->initialiseGridItem(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 3

    .line 74
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/DownloadGridItemView;->getLayoutId(Lcom/gaana/models/BusinessObject;Z)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mLayoutResourceId:I

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    const v0, 0x7f09040c

    if-eqz p4, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DownloadGridItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 91
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadGridItemView;->getDefaultPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 7

    const v0, 0x7f090486

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageView;

    const v1, 0x7f0903fd

    .line 1160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090a35

    .line 1161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0903fb

    .line 1162
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1164
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    invoke-virtual {v0, p2}, Lcom/gaana/view/item/SquareImageView;->setTag(Ljava/lang/Object;)V

    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadGridItemView;->initFavoriteDownloadUI(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1169
    instance-of v2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_1

    .line 1170
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Albums$Album;

    .line 1171
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1173
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :cond_0
    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    .line 1177
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1179
    :cond_1
    instance-of v2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_3

    .line 1180
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    .line 1181
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1183
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1185
    :cond_2
    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    .line 1186
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1188
    :cond_3
    instance-of v2, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_4

    .line 1189
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    .line 1190
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    .line 1191
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const v0, 0x7f0903fa

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v3, p2, v0}, Lcom/gaana/view/item/DownloadGridItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 1197
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 1199
    invoke-super {p0, p1, p2, v0}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    .line 870
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_5

    .line 878
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    .line 879
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    .line 881
    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 882
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    goto :goto_1

    .line 883
    :cond_1
    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 884
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    goto :goto_1

    .line 885
    :cond_2
    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 887
    :cond_3
    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 888
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    goto :goto_1

    .line 886
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadGridItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    :cond_5
    :goto_1
    const-string v0, "1"

    .line 892
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 893
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "0"

    .line 895
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 896
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 900
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->headerText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    .line 909
    :sswitch_0
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadGridItemView;->showDetailPage()V

    goto/16 :goto_4

    .line 915
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_a

    .line 916
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object p1

    .line 917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 918
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 921
    :cond_9
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 925
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090364

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_4

    .line 929
    :sswitch_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Download"

    invoke-virtual {v1, v3, v4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 932
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 933
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_f

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_f

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_b

    goto/16 :goto_3

    .line 937
    :cond_b
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_d

    .line 939
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 940
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 941
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 943
    :cond_c
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11086f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/item/DownloadGridItemView$1;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/item/DownloadGridItemView$1;-><init>(Lcom/gaana/view/item/DownloadGridItemView;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 959
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_4

    .line 961
    :cond_d
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_e

    .line 963
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->r(I)V

    .line 965
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 966
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/DownloadGridItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 967
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadGridItemView;->updateOfflineTracksStatus()V

    goto :goto_4

    .line 968
    :cond_e
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_10

    .line 970
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11087a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/item/DownloadGridItemView$2;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/item/DownloadGridItemView$2;-><init>(Lcom/gaana/view/item/DownloadGridItemView;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 997
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_4

    .line 935
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 936
    iget-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView;->itemClicked:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadGridItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_10
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903f9 -> :sswitch_2
        0x7f0903fa -> :sswitch_1
        0x7f09052a -> :sswitch_0
        0x7f09052c -> :sswitch_0
        0x7f090a35 -> :sswitch_0
    .end sparse-switch
.end method
