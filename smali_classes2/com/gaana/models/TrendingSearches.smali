.class public Lcom/gaana/models/TrendingSearches;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private mArrSearchTrending:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topTrending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrendingSearchItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchAutoSuggests$AutoComplete;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/gaana/models/TrendingSearches;->mArrSearchTrending:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setTrendingSearchItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/gaana/models/TrendingSearches;->mArrSearchTrending:Ljava/util/ArrayList;

    return-void
.end method
