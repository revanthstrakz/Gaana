.class public Lcom/gaana/models/Tracks$Track$Artist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artist"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public artist_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist_id"
    .end annotation
.end field

.field public cached:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtist_id()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistid()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCached()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->cached:I

    return v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Artist;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public setCached(I)V
    .locals 0

    .line 832
    iput p1, p0, Lcom/gaana/models/Tracks$Track$Artist;->cached:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$Artist;->seokey:Ljava/lang/String;

    return-void
.end method
