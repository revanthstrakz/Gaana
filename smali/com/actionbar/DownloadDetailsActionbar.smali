.class public Lcom/actionbar/DownloadDetailsActionbar;
.super Lcom/actionbar/BaseContextualActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/DownloadDetailsActionbar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v7/widget/PopupMenu;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/actionbar/DownloadDetailsActionbar$a;

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Lcom/constants/Constants$SortOrder;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->d:Z

    const-string p2, "downloads"

    .line 43
    iput-object p2, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    .line 46
    sget-object p2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    iput-object p2, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    const/4 p2, -0x1

    .line 47
    iput p2, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    .line 49
    iput p2, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    .line 50
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->l:Z

    .line 159
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 58
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->d:Z

    const-string v1, "downloads"

    .line 43
    iput-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    iput-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    .line 49
    iput v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    .line 50
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->l:Z

    .line 159
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->m:Z

    const v0, 0x7f11055c

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->d:Z

    const-string v1, "downloads"

    .line 43
    iput-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    iput-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    .line 49
    iput v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    .line 50
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->l:Z

    .line 159
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->m:Z

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/DownloadDetailsActionbar;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    return-object p0
.end method

.method static synthetic a(Lcom/actionbar/DownloadDetailsActionbar;Lcom/constants/Constants$SortOrder;)Lcom/constants/Constants$SortOrder;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->d:Z

    const v1, 0x7f0905ad

    .line 377
    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090085

    .line 378
    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v1, :cond_0

    .line 383
    check-cast v0, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0}, Lcom/fragments/MyMusicItemFragment;->d()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 131
    iput-object p3, p0, Lcom/actionbar/DownloadDetailsActionbar;->e:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->b:Landroid/view/LayoutInflater;

    .line 134
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0023

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ad

    .line 136
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0905b4

    .line 137
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a0

    .line 138
    invoke-virtual {p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090085

    .line 140
    invoke-virtual {p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p1, "my playlist"

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    const p2, 0x7f110655

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, "Music on my phone"

    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    const p2, 0x7f1104cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_2
    const p1, 0x7f0905b9

    .line 155
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lcom/actionbar/DownloadDetailsActionbar;->l:Z

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/constants/Constants$SortOrder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    return-object p0
.end method

.method static synthetic c(Lcom/actionbar/DownloadDetailsActionbar;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 112
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f0905b9

    .line 114
    invoke-virtual {p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 162
    iput-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->m:Z

    const v0, 0x7f0905a0

    .line 163
    invoke-virtual {p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    if-eqz v0, :cond_2

    const v0, 0x7f090167

    const v1, 0x7f09026a

    const v2, 0x7f0902ee

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 358
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 359
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 362
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    :goto_0
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f090769

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f090883

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 367
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0902dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 368
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0903d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 370
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f090346

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public hideContextMenu(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-boolean v1, Lcom/managers/al;->a:Z

    if-eqz v1, :cond_4

    .line 96
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->hideContextMenu(Z)V

    const/4 v1, 0x0

    const v2, 0x7f090072

    const v3, 0x7f090188

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 99
    invoke-interface {v0, v3, p1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v0, v3, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 106
    :cond_3
    invoke-virtual {p0, v2}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 191
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->onClick(Landroid/view/View;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905a0

    if-eq p1, v0, :cond_13

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_11

    const v0, 0x800005

    const v1, 0x7f0905b4

    if-eq p1, v1, :cond_d

    const v1, 0x7f0905b9

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 268
    :cond_0
    new-instance p1, Landroid/support/v7/widget/PopupMenu;

    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 269
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 270
    iget v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    const v2, 0x7f0d000b

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 273
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Filter"

    const-string v3, "Filter"

    const-string v4, "Download"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    const v3, 0x7f0d000d

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 279
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Filter"

    const-string v3, "Filter"

    const-string v4, "Favorite"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_6

    .line 281
    iget v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    if-nez v0, :cond_5

    .line 282
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    goto :goto_1

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_c

    const v0, 0x7f0d000e

    .line 287
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 288
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0905ac

    invoke-interface {v0, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/actionbar/DownloadDetailsActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 293
    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    sget-object v3, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    const v4, 0x7f0905a9

    if-ne v2, v3, :cond_7

    .line 295
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 299
    :cond_7
    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    sget-object v3, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    if-ne v2, v3, :cond_8

    .line 301
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0905a8

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 305
    :cond_8
    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    sget-object v3, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    if-ne v2, v3, :cond_9

    .line 307
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0905aa

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 309
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 311
    :cond_9
    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    sget-object v3, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    if-ne v2, v3, :cond_b

    .line 313
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0905ab

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_a

    .line 315
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 317
    :cond_a
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_b
    :goto_2
    new-instance v0, Lcom/actionbar/DownloadDetailsActionbar$2;

    invoke-direct {v0, p0}, Lcom/actionbar/DownloadDetailsActionbar$2;-><init>(Lcom/actionbar/DownloadDetailsActionbar;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 343
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    goto/16 :goto_3

    :cond_c
    return-void

    .line 202
    :cond_d
    new-instance p1, Landroid/support/v7/widget/PopupMenu;

    iget-object v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    .line 203
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    const v0, 0x7f0d000a

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 204
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_e

    .line 205
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawers()V

    .line 207
    :cond_e
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090769

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->E()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 209
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f090883

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->F()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 210
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0902dd

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->G()Z

    move-result v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 211
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f0903d0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->I()Z

    move-result v5

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 213
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    const v1, 0x7f090346

    if-eqz v0, :cond_f

    .line 217
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    :cond_f
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->H()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 220
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbar/DownloadDetailsActionbar;->j:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    :cond_10
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    new-instance v1, Lcom/actionbar/DownloadDetailsActionbar$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbar/DownloadDetailsActionbar$1;-><init>(Lcom/actionbar/DownloadDetailsActionbar;Lcom/managers/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 264
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/actionbar/DownloadDetailsActionbar;->d(Z)V

    .line 265
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->c:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    goto :goto_3

    .line 194
    :cond_11
    iget-boolean p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->d:Z

    if-nez p1, :cond_12

    .line 195
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto :goto_3

    .line 197
    :cond_12
    invoke-direct {p0}, Lcom/actionbar/DownloadDetailsActionbar;->a()V

    goto :goto_3

    .line 347
    :cond_13
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->A(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public setCustomMenuId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->k:I

    return-void
.end method

.method public setDownloadActionbarClickListener(Lcom/actionbar/DownloadDetailsActionbar$a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    .line 172
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->f:Lcom/actionbar/DownloadDetailsActionbar$a;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MyMusicFragment;

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    :cond_0
    return-void
.end method

.method public setPagerPosition(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->i:I

    return-void
.end method

.method public setSortOrder(Lcom/constants/Constants$SortOrder;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->h:Lcom/constants/Constants$SortOrder;

    return-void
.end method

.method public setToolBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar;->g:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public showContextMenu(Z)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090072

    const/4 v2, 0x0

    const v3, 0x7f090188

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 76
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 79
    invoke-interface {v0, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->showContextMenu(Z)V

    return-void
.end method
