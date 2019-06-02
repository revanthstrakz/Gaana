.class public Lcom/gaana/models/PreferedArtists;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PreferedArtists$PreferedArtist;
    }
.end annotation


# instance fields
.field private arrListArtists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;"
        }
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private entityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityDescription()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/gaana/models/PreferedArtists;->entityDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/PreferedArtists;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferedArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/gaana/models/PreferedArtists;->arrListArtists:Ljava/util/ArrayList;

    return-object v0
.end method
