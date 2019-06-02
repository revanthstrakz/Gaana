.class public Lcom/helpshift/support/fragments/SupportFragment;
.super Lcom/helpshift/support/fragments/MainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/conversation/activeconversation/c;
.implements Lcom/helpshift/support/c/f;
.implements Lcom/helpshift/support/fragments/b;
.implements Lcom/helpshift/support/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/fragments/MainFragment;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/helpshift/conversation/activeconversation/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/helpshift/support/c/f;",
        "Lcom/helpshift/support/fragments/b;",
        "Lcom/helpshift/support/widget/b$a;"
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field a:Landroid/view/MenuItem;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/helpshift/support/d/c;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/support/v7/widget/SearchView;

.field private l:Landroid/view/MenuItem;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Z

.field private u:Landroid/os/Bundle;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/fragments/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/helpshift/support/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/helpshift/support/fragments/MainFragment;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->q:I

    return-void
.end method

.method private A()V
    .locals 2

    .line 665
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/ConversationFragment;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/helpshift/support/conversations/ConversationFragment;->i()V

    :cond_0
    return-void
.end method

.method private B()Lcom/helpshift/support/widget/b;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->x:Lcom/helpshift/support/widget/b;

    if-nez v0, :cond_1

    .line 821
    monitor-enter p0

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->x:Lcom/helpshift/support/widget/b;

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Lcom/helpshift/support/widget/b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/widget/b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->x:Lcom/helpshift/support/widget/b;

    .line 825
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 827
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->x:Lcom/helpshift/support/widget/b;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/SupportFragment;
    .locals 1

    .line 116
    new-instance v0, Lcom/helpshift/support/fragments/SupportFragment;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/SupportFragment;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    .line 336
    sget v0, Lcom/helpshift/e$f;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    .line 337
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->k:Landroid/support/v7/widget/SearchView;

    .line 339
    sget v0, Lcom/helpshift/e$f;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    .line 340
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/e$k;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 341
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 346
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/fragments/SupportFragment$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/fragments/SupportFragment$1;-><init>(Lcom/helpshift/support/fragments/SupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget v0, Lcom/helpshift/e$f;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    .line 354
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 356
    sget v0, Lcom/helpshift/e$f;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    .line 357
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 359
    sget v0, Lcom/helpshift/e$f;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    .line 360
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 362
    sget v0, Lcom/helpshift/e$f;->hs__conversation_information:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    .line 363
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->i:Z

    const/4 p1, 0x0

    .line 366
    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/d/b;)V

    .line 367
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->f()V

    return-void
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/fragments/a;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 0

    .line 799
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->q:I

    .line 800
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->x()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "Helpshift_FaqFlowFrag"

    .line 534
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/FaqFlowFragment;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->d()Lcom/helpshift/support/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->d()Lcom/helpshift/support/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    .line 754
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 761
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/e$f;->flow_fragment_container:I

    .line 762
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/e$e;->hs__actionbar_compat_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 767
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 769
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()I
    .locals 1

    .line 332
    sget v0, Lcom/helpshift/e$i;->hs__support_fragment:I

    return v0
.end method

.method private n()V
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 427
    sget v2, Lcom/helpshift/e$f;->hs__notification_badge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 438
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 439
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 440
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 441
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 442
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private p()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x1

    .line 497
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->d(Z)V

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    .line 499
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HSNewConversationFragment"

    .line 503
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-nez v1, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HSConversationFragment"

    .line 507
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/conversations/BaseConversationFragment;

    :cond_0
    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->p:Z

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    .line 516
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ACTION_BAR:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    .line 520
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    .line 521
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ACTION_BAR:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 526
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->d(Z)V

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    .line 529
    :cond_0
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->QUESTION_ACTION_BAR:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/FaqFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->e(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SearchFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->e(Ljava/lang/String;)V

    .line 548
    :cond_0
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ACTION_BAR:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->d(Z)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->p:Z

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    .line 554
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ACTION_BAR:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x1

    .line 558
    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->d(Z)V

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Z)V

    .line 560
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 591
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    sget v1, Lcom/helpshift/e$f;->hs__notification_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 595
    sget v2, Lcom/helpshift/e$f;->hs__notification_badge_padding:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 596
    iget v2, p0, Lcom/helpshift/support/fragments/SupportFragment;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 597
    iget v2, p0, Lcom/helpshift/support/fragments/SupportFragment;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 646
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    .line 647
    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 650
    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 657
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/ConversationFragment;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/helpshift/support/conversations/ConversationFragment;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 624
    :pswitch_1
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 619
    :pswitch_2
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Long;)V
    .locals 5

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 900
    :pswitch_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__screenshot_cloud_attach_error:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 895
    :pswitch_1
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 905
    :pswitch_2
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/e$k;->hs__screenshot_limit_error:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 906
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p2, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    .line 905
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 907
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 892
    :pswitch_3
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/e$k;->hs__network_error_msg:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V
    .locals 2

    .line 885
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->c()Lcom/helpshift/support/d/c;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->GALLERY_APP:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    invoke-virtual {v0, p1, p2, v1}, Lcom/helpshift/support/d/c;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/d/b;)V
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/FaqFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/FaqFlowFragment;->d()Lcom/helpshift/support/d/b;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 417
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->k:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 1

    .line 841
    sget-object v0, Lcom/helpshift/support/fragments/SupportFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 853
    :pswitch_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 854
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->o:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 848
    :pswitch_1
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->n:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 843
    :pswitch_2
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->m:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/support/fragments/a;)V
    .locals 1

    .line 809
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 569
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->x()V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->B()Lcom/helpshift/support/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 835
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->B()Lcom/helpshift/support/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/helpshift/support/widget/b;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 790
    sget-boolean v0, Lcom/helpshift/support/fragments/SupportFragment;->b:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/c;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 793
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->u:Landroid/os/Bundle;

    .line 795
    :goto_0
    sget-boolean p1, Lcom/helpshift/support/fragments/SupportFragment;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->t:Z

    return-void
.end method

.method public b(Lcom/helpshift/support/fragments/a;)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    .line 814
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 815
    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/fragments/SearchFragment;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->c(Landroid/view/MenuItem;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/helpshift/support/d/c;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 734
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->e(Z)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->f(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->i:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 402
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->k:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->p:Z

    .line 456
    iget-boolean v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    const-class v2, Lcom/helpshift/support/compositions/FaqFragment;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    const-class v2, Lcom/helpshift/support/fragments/QuestionListFragment;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->j:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->d(Landroid/view/MenuItem;)V

    .line 585
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->k:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 464
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->i:Z

    if-eqz v0, :cond_a

    .line 465
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->o()V

    .line 466
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->n()V

    .line 467
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    monitor-enter v0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 469
    const-class v3, Lcom/helpshift/support/compositions/FaqFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->v()V

    goto :goto_0

    .line 471
    :cond_1
    const-class v3, Lcom/helpshift/support/fragments/SearchFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 472
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->u()V

    goto :goto_0

    .line 473
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 474
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->t()V

    goto :goto_0

    .line 475
    :cond_3
    const-class v3, Lcom/helpshift/support/compositions/SectionPagerFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->s()V

    goto :goto_0

    .line 477
    :cond_4
    const-class v3, Lcom/helpshift/support/fragments/QuestionListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 478
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->r()V

    goto :goto_0

    .line 479
    :cond_5
    const-class v3, Lcom/helpshift/support/conversations/NewConversationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, Lcom/helpshift/support/conversations/ConversationFragment;

    .line 480
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 482
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 483
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->p()V

    goto/16 :goto_0

    .line 484
    :cond_7
    const-class v3, Lcom/helpshift/support/fragments/DynamicFormFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->w()V

    goto/16 :goto_0

    .line 481
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->q()V

    goto/16 :goto_0

    .line 488
    :cond_9
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_a
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public h()Z
    .locals 5

    .line 672
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/helpshift/support/fragments/FaqFlowFragment;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-eqz v3, :cond_0

    .line 679
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 680
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 681
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    return v0

    .line 684
    :cond_2
    instance-of v3, v2, Lcom/helpshift/support/conversations/ConversationFragment;

    if-eqz v3, :cond_0

    .line 685
    check-cast v2, Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-virtual {v2}, Lcom/helpshift/support/conversations/ConversationFragment;->i()V

    return v1

    :cond_3
    return v1
.end method

.method public i()V
    .locals 3

    .line 870
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 871
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-nez v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    .line 875
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/BaseConversationFragment;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 878
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/BaseConversationFragment;->a(ZI)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 860
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/MainFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 863
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->B()Lcom/helpshift/support/widget/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/helpshift/support/widget/b;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onAttach(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/common/platform/p;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->setRetainInstance(Z)V

    .line 134
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Lcom/helpshift/support/d/c;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/helpshift/support/d/c;-><init>(Landroid/content/Context;Lcom/helpshift/support/c/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/support/d/c;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/conversation/ConversationInboxPoller;->c()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/e$f;->button_retry:I

    if-ne p1, v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/support/util/c;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/FaqFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/FaqFlowFragment;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->r:I

    .line 186
    :cond_0
    iget p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->r:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->j()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/view/Menu;)V

    .line 241
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/a;

    invoke-interface {v0}, Lcom/helpshift/support/fragments/a;->j()V

    .line 244
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 194
    sget p3, Lcom/helpshift/e$h;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 318
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/p;->a(Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/helpshift/util/b;->a()V

    .line 320
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onDetach()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 372
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 374
    sget v0, Lcom/helpshift/e$f;->hs__contact_us:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 375
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_0
    sget v0, Lcom/helpshift/e$f;->hs__action_done:I

    if-ne p1, v0, :cond_1

    .line 378
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {p1}, Lcom/helpshift/support/d/c;->h()V

    goto :goto_0

    .line 380
    :cond_1
    sget v0, Lcom/helpshift/e$f;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    .line 381
    sget-object p1, Lcom/helpshift/support/fragments/HSMenuItemType;->START_NEW_CONVERSATION:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    .line 383
    :cond_2
    sget v0, Lcom/helpshift/e$f;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    .line 384
    sget-object p1, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    .line 386
    :cond_3
    sget v0, Lcom/helpshift/e$f;->hs__conversation_information:I

    if-ne p1, v0, :cond_4

    .line 387
    sget-object p1, Lcom/helpshift/support/fragments/HSMenuItemType;->CONVERSATION_INFO:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 282
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->A()V

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 697
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->k()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/helpshift/support/conversations/BaseConversationFragment;

    if-eqz v2, :cond_0

    .line 703
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 708
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/MainFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 269
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onResume()V

    .line 270
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {v0}, Lcom/helpshift/support/d/c;->d()V

    .line 271
    sget v0, Lcom/helpshift/e$k;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->c(Z)V

    .line 273
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/conversation/b/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->z()V

    .line 277
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/SupportFragment;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/c;->d(Landroid/os/Bundle;)V

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->B()Lcom/helpshift/support/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/widget/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStart()V

    .line 149
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->y()V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Helpshift_SupportFrag"

    const-string v1, "Helpshift session began."

    .line 155
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/helpshift/support/HSSearch;->a()V

    .line 157
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->LIBRARY_OPENED:Lcom/helpshift/analytics/AnalyticsEventType;

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->LIBRARY_OPENED_DECOMP:Lcom/helpshift/analytics/AnalyticsEventType;

    .line 164
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    .line 166
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->t:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    iget-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/d/c;->c(Landroid/os/Bundle;)V

    .line 168
    iput-boolean v2, p0, Lcom/helpshift/support/fragments/SupportFragment;->t:Z

    .line 170
    :cond_2
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->b()V

    :cond_3
    const/4 v0, 0x1

    .line 172
    sput-boolean v0, Lcom/helpshift/support/fragments/SupportFragment;->b:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/SupportFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_SupportFrag"

    const-string v1, "Helpshift session ended."

    .line 304
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/helpshift/support/HSSearch;->b()V

    .line 307
    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->LIBRARY_QUIT:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    const/4 v1, 0x0

    .line 308
    sput-boolean v1, Lcom/helpshift/support/fragments/SupportFragment;->b:Z

    .line 309
    invoke-interface {v0}, Lcom/helpshift/b;->e()V

    .line 310
    invoke-interface {v0}, Lcom/helpshift/b;->c()V

    .line 312
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/conversation/b/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    invoke-super {p0}, Lcom/helpshift/support/fragments/MainFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 199
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 200
    sget p2, Lcom/helpshift/e$f;->view_no_faqs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/SupportFragment;->f:Landroid/view/View;

    .line 201
    sget p2, Lcom/helpshift/e$f;->view_faqs_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/SupportFragment;->g:Landroid/view/View;

    .line 202
    sget p2, Lcom/helpshift/e$f;->view_faqs_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/fragments/SupportFragment;->h:Landroid/view/View;

    .line 203
    sget p2, Lcom/helpshift/e$f;->button_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 204
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/configuration/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 207
    sget p2, Lcom/helpshift/e$f;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_0
    iget p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->r:I

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p0, p0}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lcom/helpshift/support/fragments/SupportFragment;->r:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    .line 216
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 219
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 223
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/view/Menu;)V

    .line 226
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/helpshift/support/fragments/SupportFragment;->v:Ljava/util/List;

    .line 228
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 229
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/helpshift/support/fragments/SupportFragment;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 258
    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/MainFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment;->e:Lcom/helpshift/support/d/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/d/c;->e(Landroid/os/Bundle;)V

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/SupportFragment;->B()Lcom/helpshift/support/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/widget/b;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
