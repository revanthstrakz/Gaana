.class public Lcom/gaana/models/PreScreens$PreScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PreScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreScreen"
.end annotation


# instance fields
.field private entityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_description"
    .end annotation
.end field

.field private gaHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_header"
    .end annotation
.end field

.field private gaSourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_source_name"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field private showEmptyView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_empty_view"
    .end annotation
.end field

.field private showLoadMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_load_more"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private urlSeeAll:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_see_all"
    .end annotation
.end field

.field private userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field

.field private viewAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_action"
    .end annotation
.end field

.field private viewSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_size"
    .end annotation
.end field

.field private viewSubtype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_subtype"
    .end annotation
.end field

.field private viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEntityDescription()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->entityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGaHeader()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->gaHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getGaSourceName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->gaSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->items:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshInterval()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->refreshInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getShowEmptyView()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->showEmptyView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowLoadMore()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->showLoadMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlSeeAll()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->urlSeeAll:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->userType:I

    return v0
.end method

.method public getViewAction()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewAction:I

    return v0
.end method

.method public getViewSize()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewSize:I

    return v0
.end method

.method public getViewSubtype()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewSubtype:I

    return v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityDescription(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->entityDescription:Ljava/lang/String;

    return-void
.end method

.method public setGaHeader(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->gaHeader:Ljava/lang/String;

    return-void
.end method

.method public setGaSourceName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->gaSourceName:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->items:Ljava/util/List;

    return-void
.end method

.method public setRefreshInterval(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->refreshInterval:Ljava/lang/String;

    return-void
.end method

.method public setShowEmptyView(Ljava/lang/Boolean;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->showEmptyView:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowLoadMore(Ljava/lang/Boolean;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->showLoadMore:Ljava/lang/Boolean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->userType:I

    return-void
.end method

.method public setViewAction(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewAction:I

    return-void
.end method

.method public setViewSize(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewSize:I

    return-void
.end method

.method public setViewSubtype(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewSubtype:I

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/PreScreens$PreScreen;->viewType:Ljava/lang/String;

    return-void
.end method
