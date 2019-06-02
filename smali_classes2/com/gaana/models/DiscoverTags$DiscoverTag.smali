.class public Lcom/gaana/models/DiscoverTags$DiscoverTag;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/DiscoverTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscoverTag"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private favorite_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private formatedName:Ljava/lang/String;

.field private position:I

.field private tagArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private tagEntityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->formatedName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->position:I

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite_count()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->favorite_count:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatedName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->formatedName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/utilities/Util;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->formatedName:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->formatedName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->position:I

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTagEntityType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagEntityType:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagArtwork:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->favorite_count:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->position:I

    return-void
.end method

.method public setTagEntityType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/DiscoverTags$DiscoverTag;->tagEntityType:Ljava/lang/String;

    return-void
.end method
