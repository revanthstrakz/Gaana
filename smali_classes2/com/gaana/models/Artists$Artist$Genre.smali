.class public Lcom/gaana/models/Artists$Artist$Genre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Artists$Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Genre"
.end annotation


# instance fields
.field private genreId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGenreId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist$Genre;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist$Genre;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist$Genre;->name:Ljava/lang/String;

    return-object v0
.end method
