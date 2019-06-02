.class public Lcom/gaana/view/GaanaMiniProductView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

.field private mLayoutId:I

.field public mTxtDescription:Landroid/widget/TextView;

.field public mTxtExpiryInfo:Landroid/widget/TextView;

.field public mTxtInfo:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02a8

    .line 27
    iput p1, p0, Lcom/gaana/view/GaanaMiniProductView;->mLayoutId:I

    .line 36
    invoke-direct {p0}, Lcom/gaana/view/GaanaMiniProductView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/gaana/view/GaanaMiniProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gaana/view/GaanaMiniProductView;->mLayoutId:I

    invoke-static {v0, v1, p0}, Lcom/gaana/view/GaanaMiniProductView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    const v1, 0x7f09071b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mTxtInfo:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    const v1, 0x7f09071a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mTxtDescription:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    const v1, 0x7f0909c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mTxtExpiryInfo:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    const v1, 0x7f090486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/GaanaMiniSubDetails;

    if-eqz p1, :cond_2

    .line 63
    new-instance v0, Lcom/gaana/models/Item;

    invoke-direct {v0}, Lcom/gaana/models/Item;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Item;->setName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Item;->setEntityId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Item;->setEntityType(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Item;->setArtwork(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/gaana/view/GaanaMiniProductView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 70
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mListingComponents:Lcom/models/ListingComponents;

    .line 71
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/gaana/view/GaanaMiniProductView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lcom/gaana/view/GaanaMiniProductView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    const-string v0, ""

    .line 75
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mListingComponents:Lcom/models/ListingComponents;

    .line 76
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/GaanaMiniProductView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/gaana/view/GaanaMiniProductView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Lcom/gaana/view/GaanaMiniProductView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 80
    invoke-virtual {p0, p1}, Lcom/gaana/view/GaanaMiniProductView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public populate(Lcom/gaana/login/GaanaMiniSubDetails;)Landroid/view/View;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mTxtInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getValidUpto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gaana/view/GaanaMiniProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110315

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/gaana/view/GaanaMiniProductView;->mTxtExpiryInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/login/GaanaMiniSubDetails;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/gaana/view/GaanaMiniProductView;->mView:Landroid/view/View;

    return-object p1
.end method
