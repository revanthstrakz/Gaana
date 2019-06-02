.class public Lcom/fragments/GaanaEducativeFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/GaanaEducativeFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fragments/GaanaEducativeFragment$a;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/GaanaEducativeFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fragments/GaanaEducativeFragment;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/fragments/GaanaEducativeFragment$a;)V
    .locals 3

    .line 70
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/home/curated/download"

    .line 71
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 74
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 75
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/GaanaEducativeFragment$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/fragments/GaanaEducativeFragment$1;-><init>(Lcom/fragments/GaanaEducativeFragment;Lcom/fragments/GaanaEducativeFragment$a;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0903cc

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 58
    new-instance v1, Lcom/fragments/GaanaEducativeFragment$a;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaEducativeFragment$a;-><init>(Lcom/fragments/GaanaEducativeFragment;)V

    iput-object v1, p0, Lcom/fragments/GaanaEducativeFragment;->a:Lcom/fragments/GaanaEducativeFragment$a;

    .line 59
    iget-object v1, p0, Lcom/fragments/GaanaEducativeFragment;->a:Lcom/fragments/GaanaEducativeFragment$a;

    invoke-direct {p0, v0, v1}, Lcom/fragments/GaanaEducativeFragment;->a(Landroid/support/v7/widget/RecyclerView;Lcom/fragments/GaanaEducativeFragment$a;)V

    const v0, 0x7f0902d4

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09039f

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/GaanaEducativeFragment;->b:Landroid/widget/ProgressBar;

    .line 64
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0903a0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902d4

    if-eq p1, v0, :cond_1

    const v0, 0x7f09039f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 105
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Benefits"

    const-string v1, "Click"

    const-string v2, "Download more songs"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00fb

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/fragments/GaanaEducativeFragment;->a(Landroid/view/View;)V

    const-string p2, "BenefitScreen"

    const-string p3, "BenefitScreen"

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/fragments/GaanaEducativeFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Benefits"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 174
    iget-object v0, p0, Lcom/fragments/GaanaEducativeFragment;->a:Lcom/fragments/GaanaEducativeFragment$a;

    invoke-virtual {v0}, Lcom/fragments/GaanaEducativeFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 186
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment;->a:Lcom/fragments/GaanaEducativeFragment$a;

    invoke-virtual {p1}, Lcom/fragments/GaanaEducativeFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 180
    iget-object p1, p0, Lcom/fragments/GaanaEducativeFragment;->a:Lcom/fragments/GaanaEducativeFragment$a;

    invoke-virtual {p1}, Lcom/fragments/GaanaEducativeFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaEducativeFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
