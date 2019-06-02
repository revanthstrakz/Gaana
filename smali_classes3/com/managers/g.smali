.class public Lcom/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/dynamicview/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/managers/g;->b()V

    return-void
.end method

.method public static a()Lcom/managers/g;
    .locals 1

    .line 44
    new-instance v0, Lcom/managers/g;

    invoke-direct {v0}, Lcom/managers/g;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/fragments/BaseGaanaFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 81
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->setAnimateFragmentElements(Z)V

    .line 83
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->e(Z)V

    .line 85
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->g(Z)V

    .line 86
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->d(Z)V

    .line 87
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->o(Z)V

    .line 89
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->b(Z)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->i(Z)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->j(Z)V

    .line 93
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->m(Z)V

    .line 94
    sget-object v4, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->CURATED_DOWNLOAD_SUGGESTION:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 96
    new-instance v4, Lcom/models/ListingButton;

    invoke-direct {v4}, Lcom/models/ListingButton;-><init>()V

    .line 97
    const-class v5, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v3}, Lcom/models/ListingButton;->c(Z)V

    const-string v5, "CURATED_DOWNLOADS_SUGGESTIONS"

    .line 99
    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v1}, Lcom/models/ListingButton;->a(Z)V

    .line 101
    new-instance v5, Lcom/managers/URLManager;

    invoke-direct {v5}, Lcom/managers/URLManager;-><init>()V

    .line 102
    const-class v6, Lcom/gaana/models/Items;

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const-string v6, "https://apiv2.gaana.com/home/curated/download"

    .line 103
    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 107
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 109
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 111
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p2, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 115
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 116
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p0

    const-string p1, "Suggestion"

    invoke-virtual {p0, p1}, Lcom/managers/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/managers/g;->b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/dynamicview/a;->d()Lcom/dynamicview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/g;->a:Lcom/dynamicview/f;

    return-void
.end method
