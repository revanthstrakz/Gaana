.class public Lcom/actionbar/CustomSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/support/v7/widget/SearchView;

.field private e:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/managers/GaanaSearchManager$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->a:[I

    .line 41
    invoke-direct {p0, p1}, Lcom/actionbar/CustomSearchView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f0404c7
        0x7f040026
        0x7f0401dc
        0x7f0401ee
        0x7f0404cc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    const/4 p2, 0x5

    .line 35
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/actionbar/CustomSearchView;->a:[I

    .line 46
    invoke-direct {p0, p1}, Lcom/actionbar/CustomSearchView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f0404c7
        0x7f040026
        0x7f0401dc
        0x7f0401ee
        0x7f0404cc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    const/4 p2, 0x5

    .line 35
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/actionbar/CustomSearchView;->a:[I

    .line 51
    invoke-direct {p0, p1}, Lcom/actionbar/CustomSearchView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f0404c7
        0x7f040026
        0x7f0401dc
        0x7f0401ee
        0x7f0404cc
    .end array-data
.end method

.method static synthetic a(Lcom/actionbar/CustomSearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/CustomSearchView;->e:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090812

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->e:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 93
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/actionbar/CustomSearchView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/actionbar/CustomSearchView$1;

    invoke-direct {v1, p0}, Lcom/actionbar/CustomSearchView$1;-><init>(Lcom/actionbar/CustomSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 110
    iget-object v1, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 111
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/actionbar/CustomSearchView$2;

    invoke-direct {v1, p0}, Lcom/actionbar/CustomSearchView$2;-><init>(Lcom/actionbar/CustomSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 139
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/actionbar/CustomSearchView$3;

    invoke-direct {v1, p0}, Lcom/actionbar/CustomSearchView$3;-><init>(Lcom/actionbar/CustomSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    .line 148
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 60
    iput-object p1, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/actionbar/CustomSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/CustomSearchView;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object p1, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->c:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/actionbar/CustomSearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0273

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090817

    .line 72
    invoke-virtual {p0, v0}, Lcom/actionbar/CustomSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    .line 73
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 75
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f090816

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f09080f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/actionbar/CustomSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Lcom/actionbar/CustomSearchView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f090812

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x3

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 v2, 0x2

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0}, Lcom/actionbar/CustomSearchView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/CustomSearchView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/actionbar/CustomSearchView;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/CustomSearchView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/actionbar/CustomSearchView;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/CustomSearchView;->d:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method static synthetic e(Lcom/actionbar/CustomSearchView;)Lcom/managers/GaanaSearchManager$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/CustomSearchView;->g:Lcom/managers/GaanaSearchManager$b;

    return-object p0
.end method


# virtual methods
.method public setSearchInterface(Lcom/managers/GaanaSearchManager$b;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/actionbar/CustomSearchView;->g:Lcom/managers/GaanaSearchManager$b;

    return-void
.end method
