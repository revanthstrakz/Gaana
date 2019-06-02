.class public Lcom/actionbar/BaseContextualActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private textView:Landroid/support/v7/widget/AppCompatCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 63
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0021

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/actionbar/BaseContextualActionBar;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->showAddPlaylist()V

    return-void
.end method

.method private destroyActionMode()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->k()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->k()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->g()V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h()V

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0}, Lcom/fragments/FavoritesFragment;->e()V

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->g()V

    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0}, Lcom/fragments/LocalMediaFragment;->c()V

    goto :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->j()V

    :cond_7
    :goto_0
    return-void
.end method

.method private getSingleTrackFromOfflineTrack(Ljava/lang/Object;)Lcom/gaana/models/Tracks$Track;
    .locals 2

    .line 243
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    :goto_0
    return-object p1
.end method

.method private getTrackFromOfflineTrack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v2, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    goto :goto_1

    .line 258
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 260
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initActionBarViews()V
    .locals 3

    const v0, 0x7f09094d

    .line 73
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iput-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->textView:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const v0, 0x7f0905af

    .line 74
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090210

    .line 75
    invoke-virtual {p0, v1}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090211

    .line 76
    invoke-virtual {p0, v1}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->textView:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v2, Lcom/actionbar/BaseContextualActionBar$1;

    invoke-direct {v2, p0}, Lcom/actionbar/BaseContextualActionBar$1;-><init>(Lcom/actionbar/BaseContextualActionBar;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->textView:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isNoSongSelected()Z
    .locals 2

    .line 286
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private showAddPlaylist()V
    .locals 4

    .line 221
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    instance-of v3, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_1

    .line 226
    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    instance-of v3, v2, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_0

    .line 228
    invoke-direct {p0, v2}, Lcom/actionbar/BaseContextualActionBar;->getSingleTrackFromOfflineTrack(Ljava/lang/Object;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 237
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Z)V

    .line 238
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->destroyActionMode()V

    return-void
.end method


# virtual methods
.method public hideContextMenu(Z)V
    .locals 1

    const v0, 0x7f090067

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11064c

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 127
    :sswitch_0
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->n()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->i()V

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->i()V

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/FavoritesFragment;

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/FavoritesFragment;

    invoke-virtual {p1}, Lcom/fragments/FavoritesFragment;->g()V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {p1}, Lcom/fragments/DownloadDetailsFragment;->i()V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/LocalMediaFragment;

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {p1}, Lcom/fragments/LocalMediaFragment;->e()V

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_17

    .line 140
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->m()V

    goto/16 :goto_7

    .line 123
    :sswitch_1
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->destroyActionMode()V

    goto/16 :goto_7

    .line 163
    :sswitch_2
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_5

    .line 168
    :cond_6
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 169
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 170
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 175
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_9

    .line 176
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    const v2, 0x7f110797

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 180
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    .line 182
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v2, v3

    .line 184
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 185
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v6, :cond_f

    .line 186
    check-cast v5, Lcom/gaana/models/Tracks$Track;

    if-nez v2, :cond_d

    .line 188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_d
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 190
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_f
    invoke-direct {p0, v5}, Lcom/actionbar/BaseContextualActionBar;->getSingleTrackFromOfflineTrack(Ljava/lang/Object;)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_11

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 197
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    const v2, 0x7f11063a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 201
    :cond_11
    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    const v5, 0x7f110243

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_12

    .line 204
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    const v2, 0x7f11063b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 207
    :cond_12
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v3, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;Z)V

    .line 208
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 210
    :goto_4
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 211
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->destroyActionMode()V

    goto :goto_7

    .line 165
    :cond_13
    :goto_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 144
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Add to Playlist"

    const-string v2, "Long Press"

    const-string v3, "Multiple"

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->isNoSongSelected()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 146
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :cond_14
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    .line 159
    :cond_15
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->showAddPlaylist()V

    goto :goto_7

    .line 152
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/actionbar/BaseContextualActionBar$2;

    invoke-direct {v0, p0}, Lcom/actionbar/BaseContextualActionBar$2;-><init>(Lcom/actionbar/BaseContextualActionBar;)V

    .line 157
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090210 -> :sswitch_3
        0x7f090211 -> :sswitch_2
        0x7f0905af -> :sswitch_1
        0x7f09094d -> :sswitch_0
    .end sparse-switch
.end method

.method public setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/actionbar/BaseContextualActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 68
    iput-object p2, p0, Lcom/actionbar/BaseContextualActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 69
    invoke-direct {p0}, Lcom/actionbar/BaseContextualActionBar;->initActionBarViews()V

    return-void
.end method

.method public showContextMenu(Z)V
    .locals 1

    .line 101
    sput-boolean p1, Lcom/managers/al;->a:Z

    const v0, 0x7f090067

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbar/BaseContextualActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateSelectedCountinContextMode(I)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/actionbar/BaseContextualActionBar;->textView:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
