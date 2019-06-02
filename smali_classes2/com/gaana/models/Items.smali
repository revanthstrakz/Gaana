.class public Lcom/gaana/models/Items;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrListItem:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private descriptionDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_details"
    .end annotation
.end field

.field private entityParentId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityParentId"
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private status:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private tagDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field

.field private unfavorite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfavourite"
    .end annotation
.end field

.field private userTokenStatus:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-token-status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gaana/models/flatbuffer/GaanaEntityResponse;)V
    .locals 4

    .line 208
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 209
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->count()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/models/Items;->setCount(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->status()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/gaana/models/Items;->status:J

    .line 211
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Items;->tagDescription:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->userTokenStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/models/Items;->userTokenStatus:J

    .line 213
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->seokey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Items;->seokey:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->pageTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Items;->pageTitle:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entityParentId()I

    move-result v0

    iput v0, p0, Lcom/gaana/models/Items;->entityParentId:I

    .line 216
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->hv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Items;->hash_value:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entitiesLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Items;->arrListItem:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entitiesLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/gaana/models/Items;->arrListItem:Ljava/util/ArrayList;

    new-instance v2, Lcom/gaana/models/Item;

    invoke-virtual {p1, v0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->entities(I)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gaana/models/Item;-><init>(Lcom/gaana/models/flatbuffer/GaanaEntity;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->subTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/models/Items;->subTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/gaana/models/Items;->arrListItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/gaana/models/Items;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/gaana/models/Items;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Items;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/gaana/models/Items;->categoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionDetails()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/gaana/models/Items;->descriptionDetails:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityParentId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/gaana/models/Items;->entityParentId:I

    return v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/gaana/models/Items;->pageTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawTagDescription()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gaana/models/Items;->tagDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/gaana/models/Items;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/gaana/models/Items;->status:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/gaana/models/Items;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTagDescription()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/models/Items;->tagDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnfavorite()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/gaana/models/Items;->unfavorite:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTokenStatus()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/gaana/models/Items;->userTokenStatus:J

    return-wide v0
.end method

.method public setArrListBusinessObj(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Items;->arrListItem:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 72
    instance-of v1, v0, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/gaana/models/Items;->arrListItem:Ljava/util/ArrayList;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/gaana/models/Items;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/models/Items;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionDetails(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/gaana/models/Items;->descriptionDetails:Ljava/lang/String;

    return-void
.end method

.method public setEntityParentId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/gaana/models/Items;->entityParentId:I

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/gaana/models/Items;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/gaana/models/Items;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setStatus(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/gaana/models/Items;->status:J

    return-void
.end method

.method public setTagDescription(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gaana/models/Items;->tagDescription:Ljava/lang/String;

    return-void
.end method

.method public setUserTokenStatus(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/gaana/models/Items;->userTokenStatus:J

    return-void
.end method
