.class public Lcom/fragments/DownloadDetailsFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/DownloadDetailsActionbar$a;
.implements Lcom/fragments/ListingFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/DownloadDetailsFragment$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/gaana/view/item/DownloadProgressBar;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/fragments/DownloadDetailsFragment$a;

.field private i:Lcom/collapsible_header/SlidingTabLayout;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fragments/ListingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/models/ListingComponents;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Lcom/actionbar/DownloadDetailsActionbar;

.field private p:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    .line 61
    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/fragments/DownloadDetailsFragment;->b:Z

    .line 66
    iput-boolean v0, p0, Lcom/fragments/DownloadDetailsFragment;->c:Z

    .line 67
    iput-boolean v0, p0, Lcom/fragments/DownloadDetailsFragment;->d:Z

    .line 498
    new-instance v1, Lcom/fragments/DownloadDetailsFragment$7;

    invoke-direct {v1, p0}, Lcom/fragments/DownloadDetailsFragment$7;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    iput-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->p:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 649
    iput v0, p0, Lcom/fragments/DownloadDetailsFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/DownloadDetailsFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->n()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method private b(Z)V
    .locals 5

    const v0, 0x7f090556

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 301
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f110587

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/i;->a(Z)V

    .line 309
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fragments/DownloadDetailsFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/DownloadDetailsFragment$2;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 326
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/i;->b(Z)V

    .line 330
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/i;->a(Z)V

    .line 331
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 333
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    .line 334
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->e()V

    return-void
.end method

.method static synthetic c(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/DownloadDetailsFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->l:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/DownloadDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/DownloadDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/DownloadDetailsFragment;)Lcom/models/ListingComponents;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fragments/DownloadDetailsFragment;->k:Lcom/models/ListingComponents;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 141
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(Z)V

    .line 142
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fragments/DownloadDetailsFragment;->c:Z

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(Z)V

    .line 143
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fragments/DownloadDetailsFragment;->d:Z

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->g(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->a:Ljava/lang/String;

    const-string v1, "smart_download"

    if-ne v0, v1, :cond_0

    .line 148
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(Z)V

    .line 149
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(Z)V

    .line 150
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->g(Z)V

    .line 151
    iput-boolean v1, p0, Lcom/fragments/DownloadDetailsFragment;->b:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 161
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getDeviceLinkLimitReached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/gaana/view/item/GaanaMiniPackSetup;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/gaana/view/item/GaanaMiniPackSetup;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/gaana/view/item/GaanaMiniPackSetup;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 339
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->e()V

    .line 340
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/i;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v2, 0x7f090556

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v3, 0x7f0902b5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/fragments/DownloadDetailsFragment$3;

    invoke-direct {v3, p0}, Lcom/fragments/DownloadDetailsFragment$3;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v3, 0x7f0902b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->l:Landroid/widget/CheckBox;

    .line 353
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->l:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fragments/DownloadDetailsFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/DownloadDetailsFragment$4;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/DownloadDetailsFragment$5;

    invoke-direct {v1, p0}, Lcom/fragments/DownloadDetailsFragment$5;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11022f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/fragments/DownloadDetailsFragment$6;

    invoke-direct {v1, p0}, Lcom/fragments/DownloadDetailsFragment$6;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    .line 480
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->k:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 482
    iget-object v3, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v2, 0x7f090a42

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    .line 485
    new-instance v0, Lcom/fragments/DownloadDetailsFragment$a;

    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/fragments/DownloadDetailsFragment$a;-><init>(Lcom/fragments/DownloadDetailsFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->h:Lcom/fragments/DownloadDetailsFragment$a;

    .line 486
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->h:Lcom/fragments/DownloadDetailsFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 487
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->p:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 488
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const v2, 0x7f09087c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/SlidingTabLayout;

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->i:Lcom/collapsible_header/SlidingTabLayout;

    .line 489
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->i:Lcom/collapsible_header/SlidingTabLayout;

    const v2, 0x7f0c0137

    const v3, 0x1020014

    invoke-virtual {v0, v2, v3}, Lcom/collapsible_header/SlidingTabLayout;->setCustomTabView(II)V

    .line 490
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 491
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0401dc

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 492
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 493
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->i:Lcom/collapsible_header/SlidingTabLayout;

    new-array v3, v4, [I

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/collapsible_header/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 494
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->i:Lcom/collapsible_header/SlidingTabLayout;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 429
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->d(Z)V

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Lcom/fragments/DownloadDetailsFragment;->a(Z)Z

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V
    .locals 1

    .line 652
    iput p2, p0, Lcom/fragments/DownloadDetailsFragment;->q:I

    .line 653
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p3}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 654
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 655
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/al;->a(Z)V

    .line 658
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v0, p3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 659
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 660
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->h()V

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 472
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListView;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 473
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fragments/ListingFragment;

    invoke-virtual {p2}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gaana/view/CustomListView;->sortList(Lcom/constants/Constants$SortOrder;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 278
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 280
    :cond_1
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->n:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->e()V

    return-void
.end method

.method public a(ZILcom/constants/Constants$SortOrder;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v0, p2}, Lcom/actionbar/DownloadDetailsActionbar;->setCustomMenuId(I)V

    .line 545
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 546
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 439
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->f()Z

    move-result v0

    const v1, 0x7f09026a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const v1, 0x7f0902ee

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0, v2}, Lcom/fragments/DownloadDetailsFragment;->b(Z)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->m()V

    .line 447
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 451
    invoke-direct {p0, v2}, Lcom/fragments/DownloadDetailsFragment;->b(Z)V

    goto :goto_1

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->m()V

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 285
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0, p1}, Lcom/fragments/DownloadDetailsFragment;->b(Z)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->m()V

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 208
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getDeviceLinkLimitReached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 218
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    new-instance v0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    new-instance v0, Lcom/gaana/view/item/GaanaMiniPackSetup;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/GaanaMiniPackSetup;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/GaanaMiniPackSetup;->getView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->r()I

    move-result v0

    if-lez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->f:Lcom/gaana/view/item/DownloadProgressBar;

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadProgressBar;->checkForFailedDownloadView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    .line 209
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->f:Lcom/gaana/view/item/DownloadProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gaana/view/item/DownloadProgressBar;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 210
    iget-object v4, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 212
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 213
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fragments/ListingFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 664
    iget v0, p0, Lcom/fragments/DownloadDetailsFragment;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 665
    iput v0, p0, Lcom/fragments/DownloadDetailsFragment;->q:I

    .line 666
    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 667
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 668
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 669
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 713
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    iget v1, p0, Lcom/fragments/DownloadDetailsFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 678
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListingButton()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    .line 688
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 692
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    .line 693
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    invoke-virtual {p0, v3}, Lcom/fragments/DownloadDetailsFragment;->setAnimateFragmentElements(Z)V

    const p1, 0x7f0c002d

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadDetailsFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 78
    invoke-static {}, Lcom/constants/Constants;->k()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->k:Lcom/models/ListingComponents;

    .line 79
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->k:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 80
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    const p2, 0x7f090539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    .line 81
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    new-instance p1, Lcom/gaana/view/item/DownloadProgressBar;

    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/gaana/view/item/DownloadProgressBar;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->f:Lcom/gaana/view/item/DownloadProgressBar;

    .line 83
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->o()V

    .line 84
    new-instance p1, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v3}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    .line 85
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, p0}, Lcom/actionbar/DownloadDetailsActionbar;->setDownloadActionbarClickListener(Lcom/actionbar/DownloadDetailsActionbar$a;)V

    .line 86
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 87
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, v3}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 89
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->o:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadDetailsFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "EXTRA_PARAM_FILTER"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->a:Ljava/lang/String;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v3

    goto :goto_0

    :pswitch_2
    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 103
    :pswitch_3
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 100
    :pswitch_4
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 97
    :pswitch_5
    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_1
    const-string p2, "DOWNLOAD_EDIT_PARAM"

    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->m()V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->updateView()V

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->updateView()V

    .line 115
    sget-object p1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p0, v3, v1, p1}, Lcom/fragments/DownloadDetailsFragment;->a(ZILcom/constants/Constants$SortOrder;)V

    .line 116
    sget-object p1, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p0, p1, v2}, Lcom/fragments/DownloadDetailsFragment;->a(Lcom/constants/Constants$SortOrder;I)V

    .line 118
    :goto_2
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->l()V

    .line 119
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    const-string p1, "Downloads Details"

    const-string p2, "MyMusic-Downloads"

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadDetailsFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p2, 0x7f090043

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 123
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshSidebar()V

    .line 124
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f11055c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/DownloadDetailsFragment;->c:Z

    .line 127
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/DownloadDetailsFragment;->d:Z

    .line 129
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 634
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 636
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 637
    iput-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->g:Landroid/support/v4/view/ViewPager;

    .line 640
    :cond_0
    iput-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    .line 642
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 644
    iput-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    .line 646
    :cond_1
    iput-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 700
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/i;->a(Z)V

    .line 701
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->e()V

    .line 702
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/k;->c()V

    .line 703
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/CustomListView;->sortList(Lcom/constants/Constants$SortOrder;Z)V

    .line 709
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 135
    iget-boolean v0, p0, Lcom/fragments/DownloadDetailsFragment;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 175
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 176
    invoke-direct {p0}, Lcom/fragments/DownloadDetailsFragment;->k()V

    .line 177
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    .line 179
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/constants/Constants;->k()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 181
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->resetOriginalDownloadsCount()V

    .line 182
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "SHOW_SNACKBAR_DATA_FREE_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 183
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11076e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f110770

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fragments/DownloadDetailsFragment$1;

    invoke-direct {v4, p0}, Lcom/fragments/DownloadDetailsFragment$1;-><init>(Lcom/fragments/DownloadDetailsFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 201
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->g()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->resetOriginalDownloadsCount()V

    return-void
.end method

.method public refreshListView()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->refreshListView()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->f:Lcom/gaana/view/item/DownloadProgressBar;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/FailedDownloadView;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/DownloadDetailsFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    invoke-virtual {p0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    .line 249
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment;->f:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadProgressBar;->refreshProgressBar()V

    :cond_4
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadDetailsFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
