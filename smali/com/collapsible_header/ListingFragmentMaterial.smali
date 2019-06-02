.class public Lcom/collapsible_header/ListingFragmentMaterial;
.super Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/c$b;
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment<",
        "Lcom/collapsible_header/ObservableRecyclerView;",
        ">;",
        "Lcom/collapsible_header/c$b;",
        "Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;"
    }
.end annotation


# instance fields
.field public a:Lcom/collapsible_header/c;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Lcom/models/ListingParams;

.field private f:Lcom/actionbar/GenericSearchActionBar;

.field private g:Lcom/gaana/view/CustomListView$OnDataLoadedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    .line 38
    iput-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    if-nez v0, :cond_0

    const-string v0, "bgf_saved_state"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/models/ListingParams;

    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    if-gtz v0, :cond_5

    .line 275
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz p1, :cond_8

    .line 289
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/collapsible_header/c;->a(Z)V

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    .line 292
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 293
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->f:Lcom/actionbar/GenericSearchActionBar;

    if-eqz p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->f:Lcom/actionbar/GenericSearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/GenericSearchActionBar;->b()V

    .line 297
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->f:Lcom/actionbar/GenericSearchActionBar;

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbar/GenericSearchActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_3
    instance-of p1, v1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_4

    .line 299
    check-cast v1, Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(II)V

    .line 302
    :cond_4
    :goto_1
    new-instance p1, Lcom/gaana/localmedia/RecommendedPageView;

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gaana/localmedia/RecommendedPageView;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Lcom/gaana/localmedia/RecommendedPageView;->getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 276
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v3}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 280
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_6

    .line 281
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 283
    :cond_6
    instance-of p1, v1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_7

    .line 284
    check-cast v1, Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(II)V

    goto :goto_3

    .line 285
    :cond_7
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->f:Lcom/actionbar/GenericSearchActionBar;

    if-eqz p1, :cond_8

    .line 286
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->f:Lcom/actionbar/GenericSearchActionBar;

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbar/GenericSearchActionBar;->setTitle(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static b(I)Landroid/os/Bundle;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SCROLL_Y"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 201
    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/e;->getItemCount()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-lez v2, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    mul-int/2addr v2, v1

    .line 205
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->e()I

    move-result v1

    add-int/2addr v2, v1

    .line 206
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_1

    .line 207
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 209
    sget-boolean v3, Lcom/constants/Constants;->l:Z

    if-nez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    :goto_0
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/e;->setFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09078f

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ge p2, p1, :cond_2

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 329
    div-int v1, p1, p2

    .line 330
    rem-int/2addr p1, p2

    .line 332
    :cond_2
    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 333
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 334
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method

.method protected a(ILandroid/view/View;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(ILcom/collapsible_header/g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/collapsible_header/ListingFragmentMaterial;->a(Ljava/util/ArrayList;)V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->d()V

    .line 256
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->g:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->g:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    invoke-interface {v0, p1, p2}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/models/ListingParams;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    return-void
.end method

.method public b()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 137
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/collapsible_header/c;

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/collapsible_header/c;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 144
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 145
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    const v4, 0x7f09053b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/collapsible_header/ObservableRecyclerView;->setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V

    .line 153
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ARG_SCROLL_Y"

    .line 154
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ARG_SCROLL_Y"

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/collapsible_header/ListingFragmentMaterial$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/collapsible_header/ListingFragmentMaterial$1;-><init>(Lcom/collapsible_header/ListingFragmentMaterial;II)V

    invoke-static {v2, v3}, Lcom/collapsible_header/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/collapsible_header/ListingFragmentMaterial;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/collapsible_header/ListingFragmentMaterial;->a(ILandroid/view/View;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 174
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0, p0}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c$b;)V

    .line 175
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 176
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/collapsible_header/c;->b(Lcom/models/ListingButton;)V

    .line 177
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->k()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->loginStatus:Z

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0196

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/ListingFragmentMaterial;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    .line 94
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    const p2, 0x7f09053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    if-nez p3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/collapsible_header/ListingFragmentMaterial;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p3}, Lcom/collapsible_header/ListingFragmentMaterial;->a(Landroid/os/Bundle;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->b()V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 107
    sput-boolean p2, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 108
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->c()V

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->b()V

    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    .line 118
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->e()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->updateView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bgf_saved_state"

    .line 77
    iget-object v1, p0, Lcom/collapsible_header/ListingFragmentMaterial;->e:Lcom/models/ListingParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSearch(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0, p1}, Lcom/collapsible_header/ListingFragmentMaterial;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->refreshListView()V

    :goto_0
    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/collapsible_header/e;->notifyDataSetChanged()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 189
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 229
    invoke-virtual {p0}, Lcom/collapsible_header/ListingFragmentMaterial;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/ListingFragmentMaterial;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
