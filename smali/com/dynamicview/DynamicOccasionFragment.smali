.class public Lcom/dynamicview/DynamicOccasionFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/gaana/view/GaanaListView$OnDataLoadedListener;


# instance fields
.field a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/gaana/application/GaanaApplication;

.field private e:Z

.field private f:Lcom/collapsible_header/ObservableRecyclerView;

.field private g:I

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/gaana/adapter/CustomListAdapter;

.field private j:Landroid/util/DisplayMetrics;

.field private k:Landroid/view/View;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/actionbar/DetailsMaterialActionBar;

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Lcom/managers/c;

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->a:I

    .line 106
    iput-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->b:Z

    .line 107
    iput-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->c:Z

    .line 109
    iput-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    .line 113
    iput-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    .line 116
    iput-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    .line 117
    iput-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    const-string v2, ""

    .line 122
    iput-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    .line 123
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->r:I

    .line 124
    iput-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->s:Landroid/view/View;

    .line 128
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->u:I

    .line 129
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->v:I

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->w:I

    .line 131
    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->x:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 754
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dynamicview/c;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicOccasionFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->w:I

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 748
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dynamicview/c;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    return-object p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicOccasionFragment;)Lcom/managers/c;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const v2, 0x7f0903a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 392
    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Bold.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Bold.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 395
    iget-object v4, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f06022a

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v2, 0x7f080438

    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f08043b

    .line 399
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 400
    iget-object v4, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f060183

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 404
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/16 v4, 0x14

    if-ne p1, v3, :cond_1

    .line 406
    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setElevation(F)V

    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setElevation(F)V

    goto :goto_1

    .line 409
    :cond_1
    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setElevation(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 920
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x33

    .line 921
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 922
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 923
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 924
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 926
    :cond_0
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x31

    .line 927
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 928
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 929
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dynamicview/DynamicOccasionFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/dynamicview/DynamicOccasionFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->u:I

    return p0
.end method

.method static synthetic b(Lcom/dynamicview/DynamicOccasionFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->x:I

    return p1
.end method

.method static synthetic c(Lcom/dynamicview/DynamicOccasionFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->v:I

    return p0
.end method

.method static synthetic c(Lcom/dynamicview/DynamicOccasionFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->v:I

    return p1
.end method

.method static synthetic d(Lcom/dynamicview/DynamicOccasionFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->w:I

    return p0
.end method

.method static synthetic d(Lcom/dynamicview/DynamicOccasionFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->u:I

    return p1
.end method

.method static synthetic e(Lcom/dynamicview/DynamicOccasionFragment;)Ljava/util/List;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 12

    const-string v0, ""

    .line 330
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://gaana.com/occasion/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Lcom/gaana/view/item/PopupShareitemView;

    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/gaana/view/item/PopupShareitemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Lcom/gaana/view/item/PopupShareitemView;->shareOnOther()V

    .line 337
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "Occasion Detail"

    iget-object v8, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    const-string v9, "share"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/dynamicview/DynamicOccasionFragment;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicOccasionFragment;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/dynamicview/DynamicOccasionFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->x:I

    return p0
.end method

.method static synthetic f(Lcom/dynamicview/DynamicOccasionFragment;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->r:I

    return p1
.end method

.method private f()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->g:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->hideHomeActionBar()V

    .line 370
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 371
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    return-void
.end method

.method static synthetic g(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->e()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const v1, 0x7f0903a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->o:Landroid/view/View;

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 385
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->p:Landroid/view/View;

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->k()V

    return-void
.end method

.method static synthetic i(Lcom/dynamicview/DynamicOccasionFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->r:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    .line 454
    iget-boolean v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 459
    iget-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 461
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 462
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 465
    :cond_1
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    sget v0, Lcom/constants/Constants;->ed:I

    invoke-direct {p0, v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(I)V

    .line 468
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->o:Landroid/view/View;

    new-instance v1, Lcom/dynamicview/DynamicOccasionFragment$6;

    invoke-direct {v1, p0}, Lcom/dynamicview/DynamicOccasionFragment$6;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->p:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 489
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    sget-object v5, Lcom/constants/Constants;->ea:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    return-void
.end method

.method static synthetic k(Lcom/dynamicview/DynamicOccasionFragment;)Lcom/actionbar/DetailsMaterialActionBar;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 493
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toggle click"

    sget v4, Lcom/constants/Constants;->ed:I

    if-ne v4, v1, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    .line 499
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "OCCASION"

    .line 500
    new-instance v2, Lcom/dynamicview/DynamicOccasionFragment$7;

    invoke-direct {v2, p0}, Lcom/dynamicview/DynamicOccasionFragment$7;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    invoke-static {v0, v2}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 537
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    iput v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :catch_0
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 8

    .line 833
    new-instance v0, Lcom/managers/c;

    invoke-direct {v0}, Lcom/managers/c;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    .line 834
    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-virtual/range {v1 .. v7}, Lcom/managers/c;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZZF)V

    return-void
.end method

.method static synthetic n(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n()V
    .locals 6

    .line 844
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object v0

    .line 846
    new-instance v1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-direct {v1}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;-><init>()V

    .line 847
    invoke-virtual {v0}, Lcom/dynamicview/d;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setEntityId(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Lcom/dynamicview/d;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setBusinessObjId(Ljava/lang/String;)V

    .line 849
    sget-object v2, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setEntityType(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setName(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Lcom/dynamicview/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setArtwork(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Lcom/dynamicview/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setSeoKey(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0}, Lcom/dynamicview/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->setUserFavorite(Z)V

    .line 856
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f090365

    .line 859
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 865
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 866
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object v3, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070169

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 869
    new-instance v0, Lcom/dynamicview/DynamicOccasionFragment$3;

    invoke-direct {v0, p0, v1, v2}, Lcom/dynamicview/DynamicOccasionFragment$3;-><init>(Lcom/dynamicview/DynamicOccasionFragment;Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/dynamicview/DynamicOccasionFragment;)Landroid/content/Context;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 819
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "YIM_Video"

    const-string v2, "YIM_Page_Share_OP"

    if-eqz p1, :cond_0

    const-string p1, "FROM_YIM_Page_Menu"

    goto :goto_0

    :cond_0
    const-string p1, "FROM_YIM_Share_Card"

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://gaana.com/occasion/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 822
    new-instance v0, Lcom/gaana/view/item/PopupShareitemView;

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/gaana/view/item/PopupShareitemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnOther()V

    .line 825
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "Occasion Detail"

    iget-object v7, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    const-string v8, "share"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 828
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1102b2

    invoke-virtual {p0, v1}, Lcom/dynamicview/DynamicOccasionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 317
    iget v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 683
    iget-object p3, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, p3, p0, p1}, Lcom/dynamicview/DynamicOccasionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;

    move-result-object p3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2, v0}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 322
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/d;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 4

    .line 445
    iget-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->i()V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p0, p2}, Lcom/dynamicview/DynamicOccasionFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)Lcom/gaana/view/BaseItemView;

    move-result-object v0

    .line 694
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .locals 4

    .line 809
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 810
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 812
    iget-object v3, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 813
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 767
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->j:Landroid/util/DisplayMetrics;

    .line 137
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->loginStatus:Z

    iget-object v3, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 197
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 139
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0104

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    .line 141
    iput-boolean v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->b:Z

    .line 142
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    .line 143
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    .line 145
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const p2, 0x7f090587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    .line 146
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const p2, 0x7f090588

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->p:Landroid/view/View;

    .line 148
    new-instance p1, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    .line 149
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 150
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "extra_title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 157
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 158
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 159
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->g()V

    .line 162
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 163
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p1}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    const p2, 0x7f0905ad

    invoke-virtual {p1, p2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080513

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090817

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805ca

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->h()V

    .line 172
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    .line 173
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 175
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 176
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 177
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2, p1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 178
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 179
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->i:Lcom/gaana/adapter/CustomListAdapter;

    .line 180
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    const p2, 0x7f0908e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 181
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 183
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lcom/dynamicview/c;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    .line 184
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->f()V

    .line 188
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 189
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/d;->d()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-ne p1, v1, :cond_6

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setCurrentSponsoredOccassion(Ljava/lang/String;)V

    .line 201
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->m()V

    .line 202
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance p2, Lcom/dynamicview/DynamicOccasionFragment$1;

    invoke-direct {p2, p0}, Lcom/dynamicview/DynamicOccasionFragment$1;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 247
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->d()I

    move-result p1

    .line 251
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0805fd

    const v0, 0x7f090864

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->q:Ljava/lang/String;

    const-string v3, "gaanaplayback2017"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 252
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v3, Lcom/dynamicview/DynamicOccasionFragment$4;

    invoke-direct {v3, p0}, Lcom/dynamicview/DynamicOccasionFragment$4;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 260
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_7

    .line 261
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 263
    :cond_7
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->n()V

    goto :goto_4

    .line 266
    :cond_8
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v3, 0x7f090365

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    if-ne p1, v1, :cond_a

    .line 271
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/dynamicview/DynamicOccasionFragment$5;

    invoke-direct {p2, p0}, Lcom/dynamicview/DynamicOccasionFragment$5;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 279
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_9

    .line 280
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 282
    :cond_9
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->n()V

    .line 286
    :cond_a
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle()V

    .line 287
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->h()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OP_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_Screen"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_b
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-boolean p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->b:Z

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    .line 303
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 304
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 306
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->g()Lcom/dynamicview/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/d;->k()Z

    move-result p1

    if-nez p1, :cond_d

    .line 308
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->j()V

    goto :goto_5

    .line 310
    :cond_c
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->j()V

    .line 313
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 582
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 583
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    invoke-virtual {v0}, Lcom/managers/c;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 594
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 597
    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setFirstCall(Z)V

    goto :goto_0

    .line 600
    :cond_2
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/c;->c()V

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 571
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 572
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    invoke-virtual {v0}, Lcom/managers/c;->b()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    .line 737
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->c()V

    .line 741
    invoke-direct {p0}, Lcom/dynamicview/DynamicOccasionFragment;->l()V

    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->e:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->b:Z

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->c()V

    .line 551
    iput-boolean v1, p0, Lcom/dynamicview/DynamicOccasionFragment;->b:Z

    .line 552
    iput-boolean v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->c:Z

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    const-class v4, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_WEBVIEW_URL"

    .line 557
    iget-object v4, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_SHOW_ACTIONBAR"

    .line 558
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "EXTRA_SHOW_ACTIONBAR2"

    .line 559
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "gaana"

    .line 560
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v2, p0, Lcom/dynamicview/DynamicOccasionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 562
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->d:Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setPromoUrl(Ljava/lang/String;)V

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->updateView()V

    .line 565
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->t:Lcom/managers/c;

    invoke-virtual {v0, v1}, Lcom/managers/c;->a(I)V

    .line 566
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 3

    .line 774
    iget p2, p0, Lcom/dynamicview/DynamicOccasionFragment;->g:I

    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->d()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 775
    invoke-virtual {p0}, Lcom/dynamicview/DynamicOccasionFragment;->d()I

    move-result p3

    iget v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->g:I

    sub-int/2addr p3, v0

    .line 777
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment;->o:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {v0, p3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 780
    iget-object p3, p0, Lcom/dynamicview/DynamicOccasionFragment;->p:Landroid/view/View;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-static {p3, v0}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 781
    iget-object p3, p0, Lcom/dynamicview/DynamicOccasionFragment;->m:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {p3}, Lcom/actionbar/DetailsMaterialActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p3

    div-float/2addr p1, p2

    invoke-static {p1, v2, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p3, p1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 783
    iget-boolean p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 784
    iput-boolean p1, p0, Lcom/dynamicview/DynamicOccasionFragment;->c:Z

    .line 785
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/dynamicview/DynamicOccasionFragment$2;

    invoke-direct {p2, p0}, Lcom/dynamicview/DynamicOccasionFragment$2;-><init>(Lcom/dynamicview/DynamicOccasionFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 441
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
