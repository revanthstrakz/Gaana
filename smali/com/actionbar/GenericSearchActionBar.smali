.class public Lcom/actionbar/GenericSearchActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/GenericSearchActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/actionbar/GenericSearchActionBar$a;

.field private d:Landroid/support/v7/widget/SearchView;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:[I

.field private k:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/actionbar/GenericSearchActionBar;->e:Z

    const/4 v1, 0x7

    .line 34
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->j:[I

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/GenericSearchActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericSearchActionBar$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040026
        0x7f04002a
        0x7f04002a
        0x7f040024
        0x7f04018c
        0x7f040343
        0x7f0401dc
    .end array-data
.end method

.method static synthetic a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericSearchActionBar$a;)V
    .locals 4

    .line 60
    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    .line 61
    invoke-virtual {p0}, Lcom/actionbar/GenericSearchActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/actionbar/GenericSearchActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/actionbar/GenericSearchActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Lcom/actionbar/GenericSearchActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    .line 68
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->b:Landroid/view/LayoutInflater;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/actionbar/GenericSearchActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0020

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ad

    .line 72
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    const p3, 0x7f09005a

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    invoke-virtual {p0, p2}, Lcom/actionbar/GenericSearchActionBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/GenericSearchActionBar;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/actionbar/GenericSearchActionBar;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbar/GenericSearchActionBar;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method static synthetic c(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/res/TypedArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/actionbar/GenericSearchActionBar;->e:Z

    .line 193
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    const v1, 0x7f0905ad

    .line 194
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090088

    .line 195
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/actionbar/GenericSearchActionBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/actionbar/GenericSearchActionBar;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x7f090817

    .line 85
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    .line 86
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 88
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 89
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f09080c

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f090802

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f090812

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    iget-object v3, p0, Lcom/actionbar/GenericSearchActionBar;->k:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 100
    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 101
    iget-object v3, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    iget-object v4, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4}, Lcom/gaana/GaanaActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 102
    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/actionbar/GenericSearchActionBar$1;

    invoke-direct {v3, p0, v0}, Lcom/actionbar/GenericSearchActionBar$1;-><init>(Lcom/actionbar/GenericSearchActionBar;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 127
    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/actionbar/GenericSearchActionBar$2;

    invoke-direct {v3, p0, v0}, Lcom/actionbar/GenericSearchActionBar$2;-><init>(Lcom/actionbar/GenericSearchActionBar;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/actionbar/GenericSearchActionBar$3;

    invoke-direct {v2, p0, v1}, Lcom/actionbar/GenericSearchActionBar$3;-><init>(Lcom/actionbar/GenericSearchActionBar;Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar;->d:Landroid/support/v7/widget/SearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09005a

    if-eq p1, v0, :cond_5

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-boolean p1, p0, Lcom/actionbar/GenericSearchActionBar;->e:Z

    if-nez p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericSearchActionBar$a;->a()V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    if-nez p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto :goto_0

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 177
    :cond_4
    invoke-direct {p0}, Lcom/actionbar/GenericSearchActionBar;->c()V

    goto :goto_0

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    if-eqz p1, :cond_6

    .line 183
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar;->c:Lcom/actionbar/GenericSearchActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericSearchActionBar$a;->b()V

    :cond_6
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f090088

    .line 49
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
