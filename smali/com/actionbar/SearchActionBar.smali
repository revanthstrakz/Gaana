.class public Lcom/actionbar/SearchActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/SearchActionBar$a;,
        Lcom/actionbar/SearchActionBar$b;
    }
.end annotation


# instance fields
.field a:[I

.field public b:Landroid/widget/EditText;

.field private c:Lcom/actionbar/SearchActionBar$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/support/v7/widget/SearchView;

.field private g:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/managers/GaanaSearchManager$b;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/actionbar/SearchActionBar$b;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->c:Lcom/actionbar/SearchActionBar$a;

    .line 48
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->i:Landroid/widget/ImageView;

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->a:[I

    .line 66
    invoke-direct {p0, p1}, Lcom/actionbar/SearchActionBar;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f040024
        0x7f0404cd
        0x7f0401dc
        0x7f0401e6
        0x7f04018c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/actionbar/SearchActionBar;->c:Lcom/actionbar/SearchActionBar$a;

    .line 48
    iput-object p2, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    .line 49
    iput-object p2, p0, Lcom/actionbar/SearchActionBar;->i:Landroid/widget/ImageView;

    const/4 p2, 0x5

    .line 51
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/actionbar/SearchActionBar;->a:[I

    .line 77
    invoke-direct {p0, p1}, Lcom/actionbar/SearchActionBar;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f040024
        0x7f0404cd
        0x7f0401dc
        0x7f0401e6
        0x7f04018c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbar/SearchActionBar$a;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->c:Lcom/actionbar/SearchActionBar$a;

    .line 48
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->i:Landroid/widget/ImageView;

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->a:[I

    .line 71
    invoke-direct {p0, p1}, Lcom/actionbar/SearchActionBar;->a(Landroid/content/Context;)V

    .line 72
    iput-object p2, p0, Lcom/actionbar/SearchActionBar;->c:Lcom/actionbar/SearchActionBar$a;

    return-void

    :array_0
    .array-data 4
        0x7f040024
        0x7f0404cd
        0x7f0401dc
        0x7f0401e6
        0x7f04018c
    .end array-data
.end method

.method static synthetic a(Lcom/actionbar/SearchActionBar;)Lcom/actionbar/SearchActionBar$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->n:Lcom/actionbar/SearchActionBar$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 90
    iput-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    .line 91
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/actionbar/SearchActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x53

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/SearchActionBar;->k:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/SearchActionBar;->e:Landroid/view/LayoutInflater;

    .line 96
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0c002a

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->closeDrawers()V

    :cond_0
    const v0, 0x7f0905ae

    .line 102
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->o:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905b2

    .line 107
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->i:Landroid/widget/ImageView;

    const v0, 0x7f0905b3

    .line 108
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->m:Landroid/view/View;

    const v0, 0x7f090817

    .line 109
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v0, 0x7f0905ad

    .line 110
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->l:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 113
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 114
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f090812

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 v3, 0x2

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v1, 0x1

    .line 117
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xff

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0}, Lcom/actionbar/SearchActionBar;->e()V

    .line 123
    invoke-direct {p0}, Lcom/actionbar/SearchActionBar;->d()V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/SearchActionBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/actionbar/SearchActionBar;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    iget-object v1, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f090812

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    .line 149
    iget-object v1, p0, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/actionbar/SearchActionBar$1;

    invoke-direct {v2, p0, v0}, Lcom/actionbar/SearchActionBar$1;-><init>(Lcom/actionbar/SearchActionBar;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/actionbar/SearchActionBar;)Lcom/managers/GaanaSearchManager$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->j:Lcom/managers/GaanaSearchManager$b;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090812

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->g:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 183
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090816

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/actionbar/SearchActionBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f09080f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0908dc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->m:Landroid/view/View;

    new-instance v1, Lcom/actionbar/SearchActionBar$2;

    invoke-direct {v1, p0}, Lcom/actionbar/SearchActionBar$2;-><init>(Lcom/actionbar/SearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/actionbar/SearchActionBar$3;

    invoke-direct {v1, p0}, Lcom/actionbar/SearchActionBar$3;-><init>(Lcom/actionbar/SearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 217
    iget-object v1, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 218
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/actionbar/SearchActionBar$4;

    invoke-direct {v1, p0}, Lcom/actionbar/SearchActionBar$4;-><init>(Lcom/actionbar/SearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 250
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/actionbar/SearchActionBar$5;

    invoke-direct {v1, p0}, Lcom/actionbar/SearchActionBar$5;-><init>(Lcom/actionbar/SearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    .line 259
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0905ad

    .line 262
    invoke-virtual {p0, v0}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/actionbar/SearchActionBar$6;

    invoke-direct {v1, p0}, Lcom/actionbar/SearchActionBar$6;-><init>(Lcom/actionbar/SearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/actionbar/SearchActionBar;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/actionbar/SearchActionBar;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->g:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/actionbar/SearchActionBar;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->onBottomMenuLongClick()V

    .line 279
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090a6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 280
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_VOICE_SEARCH_COACHMARK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 281
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "SearchMic"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 310
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090812

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 311
    iget-object v1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBackIcon()Landroid/widget/ImageView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchIcon()Landroid/view/View;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->l:Landroid/view/View;

    return-object v0
.end method

.method public getSearchView()Landroid/support/v7/widget/SearchView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905ae

    if-eq p1, v0, :cond_0

    const v0, 0x7f0905b4

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->c:Lcom/actionbar/SearchActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/SearchActionBar$a;->a()V

    :goto_0
    return-void
.end method

.method public setOnSearchFocused(Lcom/actionbar/SearchActionBar$b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/actionbar/SearchActionBar;->n:Lcom/actionbar/SearchActionBar$b;

    return-void
.end method

.method public setSearchInnerActionBarVisibility(Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0904bc

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/actionbar/SearchActionBar;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->f:Landroid/support/v7/widget/SearchView;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setSearchInterface(Lcom/managers/GaanaSearchManager$b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/actionbar/SearchActionBar;->j:Lcom/managers/GaanaSearchManager$b;

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
