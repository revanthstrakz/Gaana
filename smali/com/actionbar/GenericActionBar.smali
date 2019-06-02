.class public Lcom/actionbar/GenericActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/GenericActionBar;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/GenericActionBar;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/GenericActionBar;->a:Landroid/view/LayoutInflater;

    .line 60
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0029

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905b6

    .line 61
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget-boolean p2, Lcom/constants/Constants;->aZ:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0905b7

    .line 65
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 66
    iget-object p3, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v0, 0xfa0

    .line 67
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/actionbar/GenericActionBar;->a(Landroid/view/View;ZJ)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 5

    .line 139
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    .line 140
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PRESCREEN_ANIMATION_HISTORY"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/actionbar/GenericActionBar$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/actionbar/GenericActionBar$1;-><init>(Lcom/actionbar/GenericActionBar;ZLandroid/view/View;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/actionbar/GenericActionBar;Landroid/view/View;ZJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbar/GenericActionBar;->a(Landroid/view/View;ZJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_4

    const v0, 0x7f090817

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090844

    if-eq p1, v0, :cond_1

    const v0, 0x7f090a13

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    sget-object v1, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->HOME_ACTIONBAR:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v1}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Browse"

    const-string v1, "Action Bar Click"

    const-string v2, "Video Feed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Action Bar Click"

    const-string v3, "Navigation drawer"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->openDrawers(Z)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Action Bar Click"

    const-string v3, "Search"

    invoke-virtual {p1, v0, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    sget-boolean v2, Lcom/constants/Constants;->bb:Z

    if-eqz v2, :cond_3

    const-string v2, "IS_TRENDING"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_3
    invoke-virtual {p1, v0}, Lcom/fragments/SearchEnchancedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 118
    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 120
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "HOME"

    const-string v6, ""

    const-string v7, "SEARCH_EXP"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Navigation drawer"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090597

    if-eq p1, v0, :cond_3

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_2

    const v0, 0x7f0905b6

    if-eq p1, v0, :cond_1

    const v0, 0x7f090844

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Settings"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/SettingsFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->openDrawers(Z)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Navigation drawer"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/actionbar/GenericActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Chromecast: Coach-mark"

    const-string v1, "Clicked on Chromecast icon"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbar/GenericActionBar;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method
