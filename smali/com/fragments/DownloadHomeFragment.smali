.class public Lcom/fragments/DownloadHomeFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/gaana/localmedia/RecommendedPageView;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/fragments/DownloadHomeFragment;->d:I

    .line 25
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 78
    iget v0, p0, Lcom/fragments/DownloadHomeFragment;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {v0}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView()V

    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    iget-object v1, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView()V

    .line 89
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {v1}, Lcom/gaana/localmedia/RecommendedPageView;->removeMessageHeaderView()V

    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    new-instance v1, Lcom/gaana/view/item/DownloadProgressBar;

    iget-object v2, p0, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/gaana/view/item/DownloadProgressBar;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadProgressBar;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const v1, 0x7f090548

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/DownloadHomeFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/DownloadHomeFragment$1;-><init>(Lcom/fragments/DownloadHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c002e

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadHomeFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/fragments/DownloadHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "recommended_page_type"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fragments/DownloadHomeFragment;->d:I

    .line 35
    iget p1, p0, Lcom/fragments/DownloadHomeFragment;->d:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 36
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110550

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/DownloadHomeFragment;->e:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const p2, 0x7f09053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    const p2, 0x7f090548

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance p1, Lcom/gaana/localmedia/RecommendedPageView;

    iget-object p2, p0, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gaana/localmedia/RecommendedPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    .line 42
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    iget-object p3, p0, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/fragments/DownloadHomeFragment;->d:I

    invoke-virtual {p2, p0, p3, v0}, Lcom/gaana/localmedia/RecommendedPageView;->getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p2, p0, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/DownloadHomeFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Z)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 47
    iget-object p2, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/fragments/DownloadHomeFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/fragments/DownloadHomeFragment;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/fragments/DownloadHomeFragment;->updateView()V

    const-string p1, "Downloads Home"

    const-string p2, "MyMusic-Downloads"

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadHomeFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Downloads"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/DownloadHomeFragment;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->c:Lcom/gaana/localmedia/RecommendedPageView;

    .line 123
    iget-object v1, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 125
    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->a:Landroid/widget/LinearLayout;

    .line 127
    :cond_0
    iput-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/DownloadHomeFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public refreshListView()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 74
    invoke-direct {p0}, Lcom/fragments/DownloadHomeFragment;->a()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DownloadHomeFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
