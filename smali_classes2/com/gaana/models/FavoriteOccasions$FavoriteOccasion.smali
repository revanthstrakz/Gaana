.class public Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/FavoriteOccasions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteOccasion"
.end annotation


# instance fields
.field artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field seoKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeoKey()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->seoKey:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->entityId:Ljava/lang/String;

    return-void
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->entityType:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->language:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeoKey(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->seoKey:Ljava/lang/String;

    return-void
.end method
