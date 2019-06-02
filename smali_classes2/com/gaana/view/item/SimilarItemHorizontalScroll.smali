.class public Lcom/gaana/view/item/SimilarItemHorizontalScroll;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mCurrentindex:I

.field private mLayoutId:I

.field mSimilarView:Landroid/view/View;

.field private onRecyclerItemClicked:Lcom/services/l$ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const p1, 0x7f0c02a0

    .line 40
    iput p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mLayoutId:I

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mCurrentindex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/services/l$ai;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const p1, 0x7f0c02a0

    .line 40
    iput p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mLayoutId:I

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mCurrentindex:I

    .line 51
    iput-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->onRecyclerItemClicked:Lcom/services/l$ai;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Landroid/widget/TextView;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->setInfoTextBG(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mCurrentindex:I

    return p0
.end method

.method static synthetic access$102(Lcom/gaana/view/item/SimilarItemHorizontalScroll;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mCurrentindex:I

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/services/l$ai;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->onRecyclerItemClicked:Lcom/services/l$ai;

    return-object p0
.end method

.method private setInfoTextBG(Landroid/widget/TextView;Z)V
    .locals 2

    const v0, 0x7f060213

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0804be

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 120
    :cond_0
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0804bd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0804bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060210

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/views/HorizontalRecyclerView$b;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    .line 56
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mFragment:Lcom/fragments/BaseGaanaFragment;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public openCloseView()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0400c1

    const/16 v3, 0xaa

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "Down"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const-string v2, "Up"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    new-array v1, v4, [I

    const v2, 0x7f0400c0

    aput v2, v1, v7

    .line 87
    iget-object v2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "Up"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const-string v3, "Down"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    new-array v1, v4, [I

    aput v2, v1, v7

    .line 96
    iget-object v2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    iget-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const-string v3, "Down"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    new-array v1, v4, [I

    aput v2, v1, v7

    .line 106
    iget-object v2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 135
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->init(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c014e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/TrackItemView;

    const v2, 0x7f090439

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 139
    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0150

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    .line 143
    new-instance v0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll$1;-><init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const v4, 0x7f0904ba

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    iget-object v4, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const v5, 0x7f090803

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 152
    iget-object v5, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mSimilarView:Landroid/view/View;

    const v6, 0x7f0909b4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    invoke-direct {p0, v0, v3}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->setInfoTextBG(Landroid/widget/TextView;Z)V

    .line 156
    iget-object v6, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    new-instance v6, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;

    invoke-direct {v6, p0, v5, v4, v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll$2;-><init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 174
    new-instance v4, Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;-><init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const v0, 0x7f09019d

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    new-instance v4, Lcom/gaana/view/item/SimilarItemHorizontalScroll$4;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll$4;-><init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [I

    const v4, 0x7f040600

    aput v4, v0, v3

    .line 214
    iget-object v4, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    const v2, 0x7f09086d

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 220
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 222
    iput-object v1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

    if-nez p1, :cond_2

    return-object v1

    .line 224
    :cond_2
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p3, p3, Lcom/gaana/view/item/TrackItemView;

    if-eqz p3, :cond_3

    const/16 p3, 0x391

    .line 225
    invoke-virtual {v0, p3}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    .line 226
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p3}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    invoke-virtual {v0, p3, v3, v1}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;II)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

    goto :goto_1

    .line 228
    :cond_3
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p3}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v0, p3, v3}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

    .line 230
    :goto_1
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->horizontalRecyclarAdapter:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {v0, p3}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 232
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v1, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;-><init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, p3, v3, v1}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    :cond_4
    return-object p2
.end method
