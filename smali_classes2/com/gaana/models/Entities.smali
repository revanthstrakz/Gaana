.class public Lcom/gaana/models/Entities;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private artwork_medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork_medium"
    .end annotation
.end field

.field private entity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private entity_info:[Lcom/gaana/models/EntityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_info"
    .end annotation
.end field

.field private entity_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/Entities;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork_medium()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gaana/models/Entities;->artwork_medium:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_id()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/Entities;->entity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_info()[Lcom/gaana/models/EntityInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/Entities;->entity_info:[Lcom/gaana/models/EntityInfo;

    return-object v0
.end method

.method public getEntity_type()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/Entities;->entity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/Entities;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/Entities;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/models/Entities;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setArtwork_medium(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/models/Entities;->artwork_medium:Ljava/lang/String;

    return-void
.end method

.method public setEntity_id(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gaana/models/Entities;->entity_id:Ljava/lang/String;

    return-void
.end method

.method public setEntity_info([Lcom/gaana/models/EntityInfo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/models/Entities;->entity_info:[Lcom/gaana/models/EntityInfo;

    return-void
.end method

.method public setEntity_type(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/models/Entities;->entity_type:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/models/Entities;->language:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/models/Entities;->name:Ljava/lang/String;

    return-void
.end method
