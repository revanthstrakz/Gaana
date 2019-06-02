.class public Lcom/gaana/models/Tracks$Track$TopArtists;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopArtists"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public artist_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private isSelected:Z

.field public top_artistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 928
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->top_artistId:Ljava/lang/String;

    const-string v0, ""

    .line 930
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->artist_name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 933
    iput-boolean v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getArtist_name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->artist_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->artist_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTop_artistId()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->top_artistId:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 936
    iget-boolean v0, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected:Z

    return v0
.end method

.method public setArtist_name(Ljava/lang/String;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->artist_name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 940
    iput-boolean p1, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected:Z

    return-void
.end method

.method public setTop_artistId(Ljava/lang/String;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$TopArtists;->top_artistId:Ljava/lang/String;

    return-void
.end method
