.class public Lcom/gaana/models/Albums$Album$Artist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Albums$Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artist"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private seoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/gaana/models/Albums$Album$Artist;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/gaana/models/Albums$Album$Artist;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/gaana/models/Albums$Album$Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeoKey()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/gaana/models/Albums$Album$Artist;->seoKey:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/gaana/models/Albums$Album$Artist;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/gaana/models/Albums$Album$Artist;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeoKey(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/gaana/models/Albums$Album$Artist;->seoKey:Ljava/lang/String;

    return-void
.end method
