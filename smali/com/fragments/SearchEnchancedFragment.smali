.class public Lcom/fragments/SearchEnchancedFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/constants/a$a;
.implements Lcom/fragments/SearchTabFragment$b;
.implements Lcom/managers/GaanaSearchManager$b;
.implements Lcom/services/l$q;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Lcom/actionbar/SearchActionBar;

.field private l:Landroid/util/TypedValue;

.field private m:Lcom/fragments/SearchTabFragment;

.field private n:Landroid/support/v4/app/FragmentTransaction;

.field private o:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->b:Z

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->l:Landroid/util/TypedValue;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->g:Z

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchTabFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchTabFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/SearchActionBar;->getSearchIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/SearchActionBar;->getBackIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/fragments/SearchEnchancedFragment;->g:Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/fragments/SearchEnchancedFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/fragments/SearchEnchancedFragment;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/fragments/SearchEnchancedFragment;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/SearchEnchancedFragment;)Lcom/fragments/SearchTabFragment;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/SearchEnchancedFragment;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fragments/SearchEnchancedFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/SearchEnchancedFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/fragments/SearchEnchancedFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/fragments/SearchEnchancedFragment;->g:Z

    return p0
.end method

.method private f()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const v1, 0x7f090814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    .line 164
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 165
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/fragments/SearchEnchancedFragment;->g()V

    .line 167
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    new-instance v1, Lcom/fragments/SearchEnchancedFragment$3;

    invoke-direct {v1, p0}, Lcom/fragments/SearchEnchancedFragment$3;-><init>(Lcom/fragments/SearchEnchancedFragment;)V

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->setOnSearchFocused(Lcom/actionbar/SearchActionBar$b;)V

    .line 180
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    .line 181
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p0}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment$b;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 207
    iget-object v2, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 208
    iget-object v2, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    const v3, 0x3f866666    # 1.05f

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setScaleX(F)V

    .line 209
    iget-object v2, p0, Lcom/fragments/SearchEnchancedFragment;->f:Landroid/support/v7/widget/Toolbar;

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setTranslationX(F)V

    .line 210
    iput-boolean v1, p0, Lcom/fragments/SearchEnchancedFragment;->g:Z

    .line 211
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v0}, Lcom/actionbar/SearchActionBar;->getSearchIcon()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v0}, Lcom/actionbar/SearchActionBar;->getBackIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fragments/SearchEnchancedFragment;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 260
    iput-boolean v1, p0, Lcom/fragments/SearchEnchancedFragment;->c:Z

    .line 261
    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    iget-object v1, v1, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/actionbar/SearchActionBar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 303
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/SearchTabFragment;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fragments/SearchEnchancedFragment;->d:J

    const-wide/32 v6, 0x5265c00

    add-long v8, v4, v6

    cmp-long p2, v2, v8

    if-lez p2, :cond_3

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fragments/SearchEnchancedFragment;->d:J

    .line 316
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    iget-wide v2, p0, Lcom/fragments/SearchEnchancedFragment;->d:J

    const-string v0, "PREFERENCE_IS_VOICE_PROMINENT_TIME"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 317
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_IS_VOICE_PROMINENT"

    const-string v2, "[A-Za-z0-9_\\s]+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 324
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz p2, :cond_0

    .line 325
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/SearchTabFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->a()V

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, v0}, Lcom/fragments/SearchEnchancedFragment;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    .line 389
    invoke-direct {p0}, Lcom/fragments/SearchEnchancedFragment;->g()V

    .line 390
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->i()V

    :cond_0
    return-void
.end method

.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 364
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 400
    iget-boolean p1, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 401
    iput-boolean p1, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    .line 402
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchTabFragment;->c()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->l:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f0401dc

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 78
    invoke-virtual {p0, v1}, Lcom/fragments/SearchEnchancedFragment;->setShouldShowKeyboard(Z)V

    .line 79
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v3, ""

    const-string v4, "0"

    invoke-virtual {p1, v0, v3, v4}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->c()V

    const p1, 0x7f0c0259

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchEnchancedFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->o:Landroid/support/v4/app/FragmentManager;

    if-nez p3, :cond_2

    .line 85
    new-instance p1, Lcom/fragments/SearchTabFragment;

    invoke-direct {p1}, Lcom/fragments/SearchTabFragment;-><init>()V

    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    .line 86
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_TRENDING"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isFromVoiceSearch"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fragments/SearchEnchancedFragment;->i:Z

    if-eqz p1, :cond_1

    .line 91
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "IS_TRENDING"

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    iget-object p3, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p3, p2}, Lcom/fragments/SearchTabFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move p1, v1

    .line 96
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->o:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->n:Landroid/support/v4/app/FragmentTransaction;

    .line 97
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->n:Landroid/support/v4/app/FragmentTransaction;

    const p3, 0x7f0903b3

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    const-string v3, "search_tab"

    invoke-virtual {p2, p3, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 98
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->n:Landroid/support/v4/app/FragmentTransaction;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->n:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p2, "search_tab"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/SearchTabFragment;

    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    move p1, v1

    .line 107
    :catch_0
    :goto_1
    new-instance p2, Lcom/actionbar/SearchActionBar;

    iget-object p3, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-direct {p2, p3, v0}, Lcom/actionbar/SearchActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/SearchActionBar$a;)V

    iput-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    .line 108
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p2, p0}, Lcom/actionbar/SearchActionBar;->setSearchInterface(Lcom/managers/GaanaSearchManager$b;)V

    .line 109
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    iget-object p3, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p2, p3}, Lcom/fragments/SearchTabFragment;->a(Lcom/actionbar/SearchActionBar;)V

    .line 110
    invoke-direct {p0}, Lcom/fragments/SearchEnchancedFragment;->f()V

    goto :goto_2

    :cond_3
    move p1, v1

    .line 112
    :goto_2
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, v1}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 113
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-wide/16 v3, 0x0

    const-string p3, "PREFERENCE_IS_VOICE_PROMINENT_TIME"

    invoke-virtual {p2, v3, v4, p3, v1}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fragments/SearchEnchancedFragment;->d:J

    .line 114
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->updateView()V

    const-string p2, "Search"

    const-string p3, "Online-SearchScreen"

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/fragments/SearchEnchancedFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string p3, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-virtual {p2, p3, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 117
    instance-of p3, p2, Lcom/gaana/models/Languages;

    if-eqz p3, :cond_4

    .line 118
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p3

    check-cast p2, Lcom/gaana/models/Languages;

    invoke-virtual {p2}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/managers/GaanaSearchManager;->a(Ljava/util/ArrayList;)V

    :cond_4
    const-string p2, "SEARCH"

    .line 126
    iput-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->currentUJPage:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p2

    const-string p3, "Search"

    invoke-virtual {p2, p3}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string p3, "PREFERENCE_VOICE_SEARCH_COACHMARK"

    invoke-virtual {p2, p3, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p2

    const p3, 0x7f090a6a

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getCrossbuttonVisibility()Z

    move-result p2

    if-nez p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p3, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    goto :goto_3

    .line 131
    :cond_5
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p3, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 133
    :goto_3
    sget-boolean p2, Lcom/constants/Constants;->ba:Z

    if-eqz p2, :cond_8

    .line 134
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    if-nez p2, :cond_6

    .line 135
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const p3, 0x7f09080d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const p3, 0x7f09080e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    .line 138
    :cond_6
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    iget-object p2, p2, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    iget-object p2, p2, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 139
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_7
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    new-instance p3, Lcom/fragments/SearchEnchancedFragment$1;

    invoke-direct {p3, p0}, Lcom/fragments/SearchEnchancedFragment$1;-><init>(Lcom/fragments/SearchEnchancedFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 147
    :cond_8
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 148
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->e:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    const p3, 0x7f0900ea

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    .line 151
    iget-object p2, p0, Lcom/fragments/SearchEnchancedFragment;->h:Landroid/view/View;

    new-instance p3, Lcom/fragments/SearchEnchancedFragment$2;

    invoke-direct {p3, p0}, Lcom/fragments/SearchEnchancedFragment$2;-><init>(Lcom/fragments/SearchEnchancedFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_a

    .line 158
    invoke-direct {p0, v2}, Lcom/fragments/SearchEnchancedFragment;->a(Z)V

    .line 159
    :cond_a
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 276
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    sput-boolean v0, Lcom/constants/Constants;->au:Z

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 281
    :goto_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 288
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090a6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 289
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentScroll()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->j()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->setSearchText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 269
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->j:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/fragments/SearchEnchancedFragment;->j:Z

    .line 241
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 242
    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    invoke-virtual {v1, p0}, Lcom/actionbar/SearchActionBar;->setSearchInterface(Lcom/managers/GaanaSearchManager$b;)V

    .line 244
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$b;)V

    .line 245
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    sget-object v2, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v1, v2}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 246
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    const-string v2, "VOICE_SEARCH_FIRST_TIME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "VOICE_SEARCH_FIRST_TIME"

    .line 248
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->k:Lcom/actionbar/SearchActionBar;

    const v1, 0x7f090816

    invoke-virtual {v0, v1}, Lcom/actionbar/SearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/fragments/SearchEnchancedFragment;->h()V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->m:Lcom/fragments/SearchTabFragment;

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->h()V

    :cond_0
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->refreshListView()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/fragments/SearchEnchancedFragment;->refreshListView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "Offline-SearchScreen"

    .line 234
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SearchEnchancedFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
