.class public Lcom/gaana/models/PreferedArtists$PreferedArtist;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PreferedArtists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreferedArtist"
.end annotation


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

.field private entityInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private entity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
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

.field final synthetic this$0:Lcom/gaana/models/PreferedArtists;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PreferedArtists;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->this$0:Lcom/gaana/models/PreferedArtists;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->entityInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->entity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->entityInfo:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/PreferedArtists$PreferedArtist;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPrefered()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->isUserFavorited()Z

    move-result v0

    return v0
.end method

.method public setIsPrefered(Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->setUserFavorite(Z)V

    return-void
.end method
