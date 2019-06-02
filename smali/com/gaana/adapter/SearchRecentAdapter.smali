.class public Lcom/gaana/adapter/SearchRecentAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mRecentSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/SearchTabFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/SearchTabFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    iput-object p3, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 62
    iput-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/adapter/SearchRecentAdapter;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private handleClick(Landroid/view/View;)V
    .locals 12

    .line 120
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 124
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/GaanaSearchManager;->a(Landroid/view/View;)V

    return-void

    .line 129
    :cond_0
    invoke-static {v1, v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 134
    iget-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090778

    invoke-virtual {p1, v0, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v3, v4, :cond_2

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.gaana.com/home/occasion/meta/v2/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getOccasionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/gaana/adapter/SearchRecentAdapter;->loadOccaionPage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v3, v4, :cond_8

    const-string v3, "1"

    .line 150
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "0"

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 155
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "0"

    .line 157
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "1"

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 162
    :cond_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 166
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_8

    .line 167
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 169
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->o()Z

    move-result v3

    if-nez v3, :cond_8

    .line 170
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 171
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 172
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 174
    :cond_7
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110270

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_8
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v2}, Lcom/gaana/adapter/SearchRecentAdapter;->isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 178
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 179
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 181
    :cond_a
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f1104c7

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_RECOMMENDED:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v3, "SEARCH_RECOMMENDED"

    const-string v4, "Search_Recommended_Clicks"

    invoke-virtual {v0, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_c
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_VOICE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_d
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_e

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICE_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_e
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    .line 197
    iget-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    .line 199
    :goto_1
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 200
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v3, "RecentSearch"

    invoke-virtual {v0, v1, v3, p1}, Lcom/managers/GaanaSearchManager;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->RECENT_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/managers/GaanaSearchManager;->b(Z)V

    const-string p1, ""

    .line 206
    instance-of v0, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_10

    const-string p1, "TRACK"

    :cond_f
    :goto_2
    move-object v9, p1

    goto :goto_3

    .line 208
    :cond_10
    instance-of v0, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_11

    const-string p1, "PLAYLIST"

    goto :goto_2

    .line 210
    :cond_11
    instance-of v0, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_12

    const-string p1, "ALBUM"

    goto :goto_2

    .line 212
    :cond_12
    instance-of v0, v2, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_13

    const-string p1, "ARTIST"

    goto :goto_2

    .line 214
    :cond_13
    instance-of v0, v2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_f

    const-string p1, "RADIO"

    goto :goto_2

    .line 217
    :goto_3
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "RECENT SEARCH"

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 219
    :cond_14
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 220
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 221
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 226
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MY_DOWNLOADS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "Tap-Downloads"

    goto :goto_4

    .line 229
    :cond_15
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SEARCH_TOP_RESULT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "Tap-Top Result"

    goto :goto_4

    :cond_16
    const-string p1, "Tap-Local Files"

    :cond_17
    :goto_4
    move-object v5, p1

    const-string p1, "Radio"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 236
    move-object p1, v2

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "RADIO_MIRCHI"

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_18
    const-string p1, "GAANA_RADIO"

    goto :goto_5

    :cond_19
    move-object v9, v0

    .line 241
    :goto_6
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v3

    iget-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPosition()I

    move-result v6

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/managers/GaanaSearchManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_7
    return-void
.end method

.method private isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 267
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadOccaionPage(Ljava/lang/String;)V
    .locals 4

    .line 248
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/adapter/SearchRecentAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchRecentAdapter$1;-><init>(Lcom/gaana/adapter/SearchRecentAdapter;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/SearchRecentAdapter;->onBindViewHolder(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v1, p1, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->access$000(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->access$100(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "Occasion"

    .line 87
    iget-object v1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p1}, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->access$000(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/library/controls/RoundedCustomImageView;->setRightIconVisibility(Z)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->access$000(Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/library/controls/RoundedCustomImageView;->setRightIconVisibility(Z)V

    .line 91
    :goto_0
    iget-object p1, p1, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/gaana/adapter/SearchRecentAdapter;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/SearchRecentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c025b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/adapter/SearchRecentAdapter$SearchRecentItemViewHolder;-><init>(Lcom/gaana/adapter/SearchRecentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/gaana/adapter/SearchRecentAdapter;->mRecentSearch:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Lcom/gaana/adapter/SearchRecentAdapter;->notifyDataSetChanged()V

    return-void
.end method
