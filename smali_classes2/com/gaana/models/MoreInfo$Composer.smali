.class public Lcom/gaana/models/MoreInfo$Composer;
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
    name = "Composer"
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

    .line 314
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->this$0:Lcom/gaana/models/MoreInfo;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 333
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public getEId()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEType()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->e_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/gaana/models/MoreInfo$Composer;->favorite:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/MoreInfo$Composer;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Composer;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 2

    .line 338
    iget v0, p0, Lcom/gaana/models/MoreInfo$Composer;->favorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEId(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->e_id:Ljava/lang/String;

    return-void
.end method

.method public setEType(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->e_type:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/gaana/models/MoreInfo$Composer;->favorite:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Composer;->seokey:Ljava/lang/String;

    return-void
.end method
