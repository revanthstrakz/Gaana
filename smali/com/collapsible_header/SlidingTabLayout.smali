.class public Lcom/collapsible_header/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collapsible_header/SlidingTabLayout$b;,
        Lcom/collapsible_header/SlidingTabLayout$c;,
        Lcom/collapsible_header/SlidingTabLayout$a;,
        Lcom/collapsible_header/SlidingTabLayout$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final h:Lcom/collapsible_header/h;

.field private i:Lcom/collapsible_header/SlidingTabLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/collapsible_header/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/collapsible_header/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/collapsible_header/SlidingTabLayout;->f:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p2}, Lcom/collapsible_header/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Lcom/collapsible_header/SlidingTabLayout;->setFillViewport(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/collapsible_header/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/collapsible_header/SlidingTabLayout;->a:I

    .line 101
    new-instance p2, Lcom/collapsible_header/h;

    invoke-direct {p2, p1}, Lcom/collapsible_header/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    .line 102
    iget-object p1, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/collapsible_header/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/h;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/collapsible_header/SlidingTabLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/collapsible_header/SlidingTabLayout$c;-><init>(Lcom/collapsible_header/SlidingTabLayout;Lcom/collapsible_header/SlidingTabLayout$1;)V

    const/4 v3, 0x0

    move v4, v3

    .line 196
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 200
    iget v5, p0, Lcom/collapsible_header/SlidingTabLayout;->b:I

    if-eqz v5, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/collapsible_header/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lcom/collapsible_header/SlidingTabLayout;->b:I

    iget-object v7, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 204
    iget v6, p0, Lcom/collapsible_header/SlidingTabLayout;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/collapsible_header/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/collapsible_header/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    .line 211
    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 212
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 215
    :cond_2
    iget-boolean v7, p0, Lcom/collapsible_header/SlidingTabLayout;->d:Z

    if-eqz v7, :cond_3

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v6, p0, Lcom/collapsible_header/SlidingTabLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    :cond_4
    iget-object v6, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v6, v5}, Lcom/collapsible_header/h;->addView(Landroid/view/View;)V

    .line 229
    iget-object v6, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v0}, Lcom/collapsible_header/h;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 260
    :cond_1
    iget p1, p0, Lcom/collapsible_header/SlidingTabLayout;->a:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 263
    invoke-virtual {p0, v0, p1}, Lcom/collapsible_header/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/SlidingTabLayout;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/collapsible_header/SlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/collapsible_header/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcom/collapsible_header/SlidingTabLayout;)Lcom/collapsible_header/SlidingTabLayout$b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/collapsible_header/SlidingTabLayout;->i:Lcom/collapsible_header/SlidingTabLayout$b;

    return-object p0
.end method

.method static synthetic d(Lcom/collapsible_header/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 173
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 175
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/collapsible_header/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x101030e

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/collapsible_header/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 187
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 243
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public setContentDescription(ILjava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setCustomTabColorizer(Lcom/collapsible_header/SlidingTabLayout$d;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/h;->a(Lcom/collapsible_header/SlidingTabLayout$d;)V

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/collapsible_header/SlidingTabLayout;->b:I

    .line 151
    iput p2, p0, Lcom/collapsible_header/SlidingTabLayout;->c:I

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/collapsible_header/SlidingTabLayout;->d:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/collapsible_header/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrolldListner(Lcom/fragments/ArtistDetailsMaterialListing;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/collapsible_header/SlidingTabLayout;->i:Lcom/collapsible_header/SlidingTabLayout$b;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/h;->a([I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/collapsible_header/SlidingTabLayout;->h:Lcom/collapsible_header/h;

    invoke-virtual {v0}, Lcom/collapsible_header/h;->removeAllViews()V

    .line 161
    iput-object p1, p0, Lcom/collapsible_header/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 163
    new-instance v0, Lcom/collapsible_header/SlidingTabLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collapsible_header/SlidingTabLayout$a;-><init>(Lcom/collapsible_header/SlidingTabLayout;Lcom/collapsible_header/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 164
    invoke-direct {p0}, Lcom/collapsible_header/SlidingTabLayout;->a()V

    :cond_0
    return-void
.end method
