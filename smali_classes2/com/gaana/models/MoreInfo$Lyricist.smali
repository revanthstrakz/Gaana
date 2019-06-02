.class public Lcom/gaana/models/MoreInfo$Lyricist;
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
    name = "Lyricist"
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

.field final synthetic this$0:Lcom/gaana/models/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->this$0:Lcom/gaana/models/MoreInfo;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 533
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public getEId()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEType()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->e_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->favorite:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 2

    .line 560
    iget v0, p0, Lcom/gaana/models/MoreInfo$Lyricist;->favorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEId(Ljava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->e_id:Ljava/lang/String;

    return-void
.end method

.method public setEType(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->e_type:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->favorite:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Lyricist;->name:Ljava/lang/String;

    return-void
.end method
