.class public Lcom/gaana/models/MoreInfo$Cast;
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
    name = "Cast"
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

.field final synthetic this$0:Lcom/gaana/models/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/gaana/models/MoreInfo;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->this$0:Lcom/gaana/models/MoreInfo;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getEId()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->e_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEType()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->e_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/gaana/models/MoreInfo$Cast;->favorite:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/gaana/models/MoreInfo$Cast;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEId(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->e_id:Ljava/lang/String;

    return-void
.end method

.method public setEType(Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->e_type:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(I)V
    .locals 0

    .line 660
    iput p1, p0, Lcom/gaana/models/MoreInfo$Cast;->favorite:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/gaana/models/MoreInfo$Cast;->seokey:Ljava/lang/String;

    return-void
.end method
