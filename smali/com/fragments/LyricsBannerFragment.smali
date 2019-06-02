.class public Lcom/fragments/LyricsBannerFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/LyricsBannerFragment$f;,
        Lcom/fragments/LyricsBannerFragment$c;,
        Lcom/fragments/LyricsBannerFragment$a;,
        Lcom/fragments/LyricsBannerFragment$b;,
        Lcom/fragments/LyricsBannerFragment$e;,
        Lcom/fragments/LyricsBannerFragment$g;,
        Lcom/fragments/LyricsBannerFragment$d;
    }
.end annotation


# static fields
.field static final c:[Landroid/graphics/Typeface;


# instance fields
.field a:[Ljava/lang/String;

.field protected b:Lcom/managers/PlayerManager;

.field d:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

.field e:Ljava/lang/String;

.field f:Landroid/graphics/Bitmap;

.field private g:Landroid/view/View;

.field private h:Landroid/util/TypedValue;

.field private i:Landroid/view/LayoutInflater;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/library/controls/CrossFadeImageView;

.field private n:Landroid/widget/TextView;

.field private o:[I

.field private p:Landroid/widget/ScrollView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 108
    new-array v0, v0, [Landroid/graphics/Typeface;

    const-string v1, "casual"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "cursive"

    .line 109
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "monospace"

    .line 110
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "sans-serif"

    .line 111
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "sans-serif-condensed"

    .line 112
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "sans-serif-smallcaps"

    .line 113
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "serif"

    .line 114
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "serif-monospace"

    .line 115
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/fragments/LyricsBannerFragment;->c:[Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    .line 81
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/fragments/LyricsBannerFragment;->h:Landroid/util/TypedValue;

    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/fragments/LyricsBannerFragment;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/fragments/LyricsBannerFragment;->o:[I

    const/4 v2, 0x6

    .line 117
    iput v2, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    const/4 v2, 0x2

    .line 118
    iput v2, p0, Lcom/fragments/LyricsBannerFragment;->r:I

    const/16 v2, 0xa

    .line 119
    iput v2, p0, Lcom/fragments/LyricsBannerFragment;->s:I

    .line 228
    new-instance v2, Lcom/fragments/LyricsBannerFragment$1;

    invoke-direct {v2, p0}, Lcom/fragments/LyricsBannerFragment$1;-><init>(Lcom/fragments/LyricsBannerFragment;)V

    iput-object v2, p0, Lcom/fragments/LyricsBannerFragment;->d:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    .line 322
    iput v1, p0, Lcom/fragments/LyricsBannerFragment;->t:I

    const-string v1, ""

    .line 351
    iput-object v1, p0, Lcom/fragments/LyricsBannerFragment;->e:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/fragments/LyricsBannerFragment;->f:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/LabeledIntent;
    .locals 3

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/SaveToGalleryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_KEY_CONTENT"

    .line 624
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    new-instance p1, Landroid/content/pm/LabeledIntent;

    const-string p2, "com.gaana"

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    .line 626
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0805af

    invoke-direct {p1, v0, p2, v1, v2}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/LyricsBannerFragment;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->v:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .line 551
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fragments/LyricsBannerFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 554
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 558
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 559
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 560
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 563
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 570
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 571
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/banner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .line 188
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->b:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->j:Ljava/util/List;

    .line 189
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->h:Landroid/util/TypedValue;

    const/4 v1, 0x1

    const v2, 0x7f0401dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 190
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f090688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->p:Landroid/widget/ScrollView;

    .line 191
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f09095f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->l:Landroid/widget/RelativeLayout;

    .line 192
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f0902a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    .line 193
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f090968

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->b:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f0902a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->m:Lcom/library/controls/CrossFadeImageView;

    .line 199
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f090859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v0, 0x7f090a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 202
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v2, 0x7f09087c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 203
    iget-object v2, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    const v3, 0x7f090a42

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gaana/view/ScrollableViewPagerNew;

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Lcom/gaana/view/ScrollableViewPagerNew;->setHorizontalScrollEnabled(Z)V

    .line 205
    iget-object v4, p0, Lcom/fragments/LyricsBannerFragment;->h:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    iget-object v5, p0, Lcom/fragments/LyricsBannerFragment;->h:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v4, v5}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 208
    new-instance v4, Lcom/gaana/adapter/ViewPagerAdapter;

    invoke-direct {v4}, Lcom/gaana/adapter/ViewPagerAdapter;-><init>()V

    .line 211
    iget-object v5, p0, Lcom/fragments/LyricsBannerFragment;->p:Landroid/widget/ScrollView;

    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 212
    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->p:Landroid/widget/ScrollView;

    const/high16 v5, 0x20000

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    const/4 v1, 0x3

    .line 213
    iget-object v5, p0, Lcom/fragments/LyricsBannerFragment;->d:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/gaana/adapter/ViewPagerAdapter;->setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;Lcom/models/ListingComponents;)V

    .line 214
    invoke-virtual {v2, v4}, Lcom/gaana/view/ScrollableViewPagerNew;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/support/design/widget/TabLayout;)V

    .line 217
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->lrc_vector_icons:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 223
    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/LyricsBannerFragment;->o:[I

    aget v3, v3, v1

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 256
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v1, Lcom/fragments/LyricsBannerFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fragments/LyricsBannerFragment$e;-><init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V

    .line 258
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 259
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/view/View;
    .locals 5

    .line 324
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/services/d;->b()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    div-int/2addr v1, v2

    iput v1, p0, Lcom/fragments/LyricsBannerFragment;->t:I

    .line 327
    new-instance v1, Lcom/fragments/LyricsBannerFragment$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fragments/LyricsBannerFragment$b;-><init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V

    .line 328
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 329
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 330
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    const-string v3, "https://api.gaana.com/lyrics/cards"

    .line 331
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 332
    const-class v3, Lcom/fragments/LyricsBannerFragment$d;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 333
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v3

    new-instance v4, Lcom/fragments/LyricsBannerFragment$2;

    invoke-direct {v4, p0, v1}, Lcom/fragments/LyricsBannerFragment$2;-><init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$b;)V

    invoke-virtual {v3, v4, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method static synthetic c(Lcom/fragments/LyricsBannerFragment;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/LyricsBannerFragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment;->i:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private d()Landroid/view/View;
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c01cf

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09039a

    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 424
    new-instance v3, Lcom/fragments/LyricsBannerFragment$a;

    invoke-direct {v3, p0, v1}, Lcom/fragments/LyricsBannerFragment$a;-><init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V

    .line 425
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 426
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 427
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 428
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 429
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v2, 0x7f09050b

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090190

    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0907c9

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090397

    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090398

    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090399

    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fragments/LyricsBannerFragment;->u:Landroid/widget/TextView;

    .line 437
    iget-object v2, p0, Lcom/fragments/LyricsBannerFragment;->u:Landroid/widget/TextView;

    const-string v3, "%2d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->e:Ljava/lang/String;

    const-string v1, "MEDIA_ARTWORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->m:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->m:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->e:Ljava/lang/String;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const-string v0, ""

    .line 516
    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->k:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/lrc/LrcRow;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    iget-object v2, p0, Lcom/fragments/LyricsBannerFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic f(Lcom/fragments/LyricsBannerFragment;)Ljava/util/TreeSet;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment;->k:Ljava/util/TreeSet;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->e()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/LyricsBannerFragment;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/fragments/LyricsBannerFragment;->t:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 12

    .line 583
    invoke-static {}, Lcom/utilities/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".com.gaana.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 588
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 589
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.STREAM"

    .line 590
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/jpeg"

    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 592
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 595
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 596
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 597
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 598
    iget-object v7, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11073a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 599
    iget-object v8, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11072c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 600
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 601
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 602
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.SUBJECT"

    .line 603
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.TEXT"

    .line 604
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    .line 605
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.STREAM"

    .line 606
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "image/jpeg"

    .line 607
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    new-instance v7, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v5, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 609
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v5

    invoke-direct {v7, v9, v6, v8, v5}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 608
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/LabeledIntent;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "Share"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 617
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/LabeledIntent;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 618
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 407
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 409
    :try_start_0
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/constants/Constants;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->f:Landroid/graphics/Bitmap;

    const-string p1, "MEDIA_ARTWORK"

    .line 410
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->e:Ljava/lang/String;

    .line 411
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->e()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->f:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->k:Ljava/util/TreeSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->k:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-direct {p0, p2}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p2

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 538
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 155
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Lyrics"

    const-string v1, "Lyrics Banner"

    const-string v2, "Share"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/fragments/LyricsBannerFragment;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 128
    :sswitch_1
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_2
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_3
    iget p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    iget v2, p0, Lcom/fragments/LyricsBannerFragment;->s:I

    if-ge p1, v2, :cond_0

    .line 144
    iget p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    .line 145
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->u:Landroid/widget/TextView;

    const-string v2, "%2d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110343

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    iget v2, p0, Lcom/fragments/LyricsBannerFragment;->r:I

    if-le p1, v2, :cond_1

    .line 135
    iget p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    .line 136
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->u:Landroid/widget/TextView;

    const-string v2, "%2d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/LyricsBannerFragment;->q:I

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->n:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e8 -> :sswitch_6
        0x7f090190 -> :sswitch_5
        0x7f090397 -> :sswitch_4
        0x7f090398 -> :sswitch_3
        0x7f09050b -> :sswitch_2
        0x7f0907c9 -> :sswitch_1
        0x7f090859 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 175
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->i:Landroid/view/LayoutInflater;

    const p1, 0x7f0c01cd

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/fragments/LyricsBannerFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Lcom/fragments/LyricsBannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/util/TreeSet;

    new-instance p3, Lcom/fragments/LyricsBannerFragment$g;

    invoke-direct {p3, p0}, Lcom/fragments/LyricsBannerFragment$g;-><init>(Lcom/fragments/LyricsBannerFragment;)V

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/fragments/LyricsBannerFragment;->k:Ljava/util/TreeSet;

    .line 179
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/LyricsBannerFragment;->b:Lcom/managers/PlayerManager;

    .line 180
    invoke-direct {p0, p1}, Lcom/fragments/LyricsBannerFragment;->a(Landroid/os/Bundle;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
