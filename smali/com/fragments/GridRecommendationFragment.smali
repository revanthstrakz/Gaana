.class public Lcom/fragments/GridRecommendationFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/services/l$f;
.implements Lcom/services/l$v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/GridRecommendationFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/gaana/models/BusinessObject;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/gaana/adapter/CustomListAdapter;

.field private e:Lcom/gaana/view/item/BaseItemView;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/util/DisplayMetrics;

.field private j:Lcom/managers/URLManager;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->f:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    .line 56
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->h:I

    .line 59
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->k:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->l:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->m:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 4

    .line 308
    move-object v0, p1

    check-cast v0, Lcom/fragments/GridRecommendationFragment$a;

    .line 309
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 311
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->a(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->b(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->b(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 316
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->a(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->b(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->a(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->b(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_0
    invoke-static {v0}, Lcom/fragments/GridRecommendationFragment$a;->c(Lcom/fragments/GridRecommendationFragment$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/fragments/GridRecommendationFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/GridRecommendationFragment$1;-><init>(Lcom/fragments/GridRecommendationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/GridRecommendationFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private a(Lcom/dynamicview/f$a;I)Lcom/managers/URLManager;
    .locals 5

    .line 64
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X5X"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "?"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&trend="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?trend="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    const-string p1, "<entity_Parent_Id>"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "<entity_Parent_Id>"

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 77
    :cond_4
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->j:Lcom/managers/URLManager;

    invoke-virtual {p0}, Lcom/fragments/GridRecommendationFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 82
    sget-object v0, Lcom/constants/c$a;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/dynamicview/a;->b(Ljava/lang/String;)Lcom/dynamicview/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/GridRecommendationFragment;->a(Lcom/dynamicview/f$a;I)Lcom/managers/URLManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GridRecommendationFragment;->j:Lcom/managers/URLManager;

    .line 83
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->j:Lcom/managers/URLManager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 84
    const-class v0, Lcom/gaana/view/item/DiscoverItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/GridRecommendationFragment;->a(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/fragments/GridRecommendationFragment;->b(Landroid/view/ViewGroup;)V

    .line 86
    invoke-direct {p0}, Lcom/fragments/GridRecommendationFragment;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 7

    .line 358
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {p0}, Lcom/fragments/GridRecommendationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    float-to-int v1, v6

    const/4 v4, 0x0

    .line 365
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110666

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 367
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    iget-object v3, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 370
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 371
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :array_0
    .array-data 4
        0x7f040242
        0x7f040567
    .end array-data
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0c028c

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/fragments/GridRecommendationFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    .line 149
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    const v0, 0x7f090402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 151
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    .line 156
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v1, Lcom/managers/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->setDFPBannerAdCode(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 160
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/gaana/models/BusinessObject;
    .locals 6

    .line 216
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget v2, p0, Lcom/fragments/GridRecommendationFragment;->h:I

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 222
    iget-object v4, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int v4, p1, v3

    .line 223
    iget-object v5, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 224
    iget-object v5, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 2

    .line 336
    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    if-nez p2, :cond_0

    .line 338
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VideoPlayerEvents"

    const-string v0, "Tap to Play"

    const-string v1, "Popular Video Click"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lcom/fragments/GridRecommendationFragment;->notifyItemChanged(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 170
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 171
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->e:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p1, :cond_0

    .line 200
    invoke-direct {p0, p2}, Lcom/fragments/GridRecommendationFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 203
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->e:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, p1}, Lcom/fragments/GridRecommendationFragment;->a(I)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;Lcom/services/l$v;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 239
    iget v0, p0, Lcom/fragments/GridRecommendationFragment;->k:I

    if-ne p2, v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c028a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/fragments/GridRecommendationFragment$a;

    invoke-direct {p2, p0, p1}, Lcom/fragments/GridRecommendationFragment$a;-><init>(Lcom/fragments/GridRecommendationFragment;Landroid/view/View;)V

    return-object p2

    .line 242
    :cond_0
    iget v0, p0, Lcom/fragments/GridRecommendationFragment;->l:I

    if-ne p2, v0, :cond_1

    .line 243
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;

    invoke-direct {p0}, Lcom/fragments/GridRecommendationFragment;->b()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 244
    :cond_1
    iget v0, p0, Lcom/fragments/GridRecommendationFragment;->m:I

    if-ne p2, v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->e:Lcom/gaana/view/item/BaseItemView;

    const v1, 0x7f0c013d

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 256
    iget p1, p0, Lcom/fragments/GridRecommendationFragment;->k:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 258
    iget p1, p0, Lcom/fragments/GridRecommendationFragment;->l:I

    return p1

    .line 260
    :cond_1
    iget p1, p0, Lcom/fragments/GridRecommendationFragment;->m:I

    return p1
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 119
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fragments/GridRecommendationFragment;->i:Landroid/util/DisplayMetrics;

    .line 120
    invoke-virtual {p0}, Lcom/fragments/GridRecommendationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/fragments/GridRecommendationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "BUSINESS_OBJECT"

    .line 124
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0, p2}, Lcom/fragments/GridRecommendationFragment;->a(Landroid/view/ViewGroup;)Z

    .line 132
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 135
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lcom/fragments/GridRecommendationFragment;->showNetworkErrorView(Landroid/view/View;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 281
    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 289
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    .line 293
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    .line 294
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/fragments/GridRecommendationFragment;->f:I

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fragments/GridRecommendationFragment;->f:I

    .line 300
    :goto_0
    iput v0, p0, Lcom/fragments/GridRecommendationFragment;->h:I

    .line 301
    iget-object p1, p0, Lcom/fragments/GridRecommendationFragment;->d:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/GridRecommendationFragment;->f:I

    iget v1, p0, Lcom/fragments/GridRecommendationFragment;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 105
    iget-object v1, p0, Lcom/fragments/GridRecommendationFragment;->b:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GridRecommendationFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
