.class public Lcom/actionbar/DetailsMaterialActionBar;
.super Lcom/actionbar/BaseContextualActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/gaana/view/item/PopupWindowView;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/gaana/models/BusinessObject;

.field private e:Lcom/fragments/BaseGaanaFragment;

.field private f:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->c:Landroid/view/LayoutInflater;

    .line 69
    iget-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0022

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ad

    .line 70
    invoke-virtual {p0, p1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/DetailsMaterialActionBar;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f090948

    .line 121
    invoke-virtual {p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0905ad

    .line 128
    invoke-virtual {p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v2, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 88
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(I)V

    .line 93
    const-class v1, Lcom/gaana/models/Albums;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 96
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 99
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/actionbar/DetailsMaterialActionBar$1;

    invoke-direct {v1, p0}, Lcom/actionbar/DetailsMaterialActionBar$1;-><init>(Lcom/actionbar/DetailsMaterialActionBar;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/DetailsMaterialActionBar;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 20

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 229
    :sswitch_0
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Action Bar Click"

    const-string v4, "Search"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "Occasion Detail"

    const-string v7, ""

    const-string v8, "search"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "search"

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    new-instance v1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {v1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/fragments/SearchEnchancedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 236
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 237
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 269
    :sswitch_1
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->e()V

    .line 272
    :cond_1
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->a:Lcom/gaana/view/item/PopupWindowView;

    .line 274
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    iget-object v4, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_1

    .line 276
    :cond_2
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v2, :cond_3

    .line 277
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    iget-object v4, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_1

    .line 278
    :cond_3
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v2, :cond_4

    .line 279
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    iget-object v4, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_1

    .line 280
    :cond_4
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v2, :cond_5

    .line 281
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    iget-object v4, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/RadioDetailsMaterialListing;

    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_1

    .line 283
    :cond_5
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2, v3, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto/16 :goto_1

    .line 225
    :sswitch_2
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto/16 :goto_1

    .line 240
    :sswitch_3
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    const v3, 0x7f090364

    if-eqz v2, :cond_6

    const-string v2, "Playlist Detail"

    .line 242
    invoke-virtual {v1, v2}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 243
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 244
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 245
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->b()V

    goto/16 :goto_1

    .line 246
    :cond_6
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v2, :cond_7

    const-string v2, "Gaana Special"

    .line 247
    invoke-virtual {v1, v2}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 248
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 249
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 250
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b()V

    goto/16 :goto_1

    .line 251
    :cond_7
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v2, :cond_8

    const-string v2, "Radio Detail"

    .line 252
    invoke-virtual {v1, v2}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 253
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 254
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 255
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RadioDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/RadioDetailsMaterialListing;->c()V

    goto/16 :goto_1

    .line 256
    :cond_8
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v2, :cond_9

    const-string v2, "Artist Detail"

    .line 257
    invoke-virtual {v1, v2}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Artist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 259
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 260
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/ArtistDetailsMaterialListing;->b()V

    goto :goto_1

    .line 261
    :cond_9
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/MoreInfoFragment;

    if-eqz v2, :cond_a

    .line 262
    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 263
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v1}, Lcom/fragments/MoreInfoFragment;->d()V

    goto :goto_1

    .line 289
    :sswitch_4
    iget-object v1, v0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0902c8

    iget-object v3, v0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 292
    :sswitch_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Chromecast: Coach-mark"

    const-string v3, "Clicked on Chromecast icon"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090597 -> :sswitch_5
        0x7f0905a5 -> :sswitch_4
        0x7f0905a6 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f0905b4 -> :sswitch_1
        0x7f0905b8 -> :sswitch_0
        0x7f090817 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090948

    .line 135
    invoke-virtual {p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->onClick(Landroid/view/View;)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbar/DetailsMaterialActionBar;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAlbumInfo()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    .line 75
    iput-object p2, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    .line 76
    invoke-super {p0, p1, p2}, Lcom/actionbar/BaseContextualActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 77
    invoke-direct {p0}, Lcom/actionbar/DetailsMaterialActionBar;->a()V

    return-void
.end method

.method public setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .line 139
    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 140
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 141
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0905b4

    .line 146
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Radios$Radio;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0905a5

    .line 149
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const v0, 0x7f0905a6

    .line 151
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 157
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 159
    iget-object v2, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/actionbar/DetailsMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 160
    new-instance v1, Lcom/actionbar/DetailsMaterialActionBar$2;

    invoke-direct {v1, p0, p1}, Lcom/actionbar/DetailsMaterialActionBar$2;-><init>(Lcom/actionbar/DetailsMaterialActionBar;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public showContextMenu(Z)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->f:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090070

    const v2, 0x7f0905ad

    const v3, 0x7f090186

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 185
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 189
    invoke-interface {v0, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 190
    iget-object v3, p0, Lcom/actionbar/DetailsMaterialActionBar;->e:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/collapsible_header/SongParallexListingFragment;

    const v5, 0x7f0905a5

    if-eqz v3, :cond_3

    .line 191
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0905b4

    .line 192
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    :cond_3
    iget-object v3, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    const v6, 0x7f0905a6

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 197
    :cond_4
    iget-object v3, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/actionbar/DetailsMaterialActionBar;->d:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    .line 198
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->isUserCreatedPlaylist()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_2
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->showContextMenu(Z)V

    return-void
.end method
