.class public Lcom/gaana/revampeddetail/model/RevampedCarouselData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;,
        Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;,
        Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;
    }
.end annotation


# instance fields
.field private carousel_data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarousel_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData;->carousel_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCarousel_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData;->carousel_data:Ljava/util/ArrayList;

    return-void
.end method
