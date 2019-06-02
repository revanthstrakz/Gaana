.class public Lcom/gaana/models/FavoriteData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/FavoriteData$Radio;,
        Lcom/gaana/models/FavoriteData$FavData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private favData:Lcom/gaana/models/FavoriteData$FavData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourites"
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
.method public getFavData()Lcom/gaana/models/FavoriteData$FavData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/gaana/models/FavoriteData;->favData:Lcom/gaana/models/FavoriteData$FavData;

    return-object v0
.end method

.method public setFavData(Lcom/gaana/models/FavoriteData$FavData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/gaana/models/FavoriteData;->favData:Lcom/gaana/models/FavoriteData$FavData;

    return-void
.end method
