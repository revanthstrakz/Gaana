.class public Lcom/gaana/models/MoreInfo$Singer;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/MoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Singer"
.end annotation


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private e_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_id"
    .end annotation
.end field

.field private e_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_type"
    .end annotation
.end field

.field private favorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private index:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->this$0:Lcom/gaana/models/MoreInfo;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 439
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public getEId()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEType()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->e_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/gaana/models/MoreInfo$Singer;->favorite:I

    return v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/MoreInfo$Singer;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Singer;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 2

    .line 444
    iget v0, p0, Lcom/gaana/models/MoreInfo$Singer;->favorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEId(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->e_id:Ljava/lang/String;

    return-void
.end method

.method public setEType(Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->e_type:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/gaana/models/MoreInfo$Singer;->favorite:I

    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->index:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Singer;->seokey:Ljava/lang/String;

    return-void
.end method
