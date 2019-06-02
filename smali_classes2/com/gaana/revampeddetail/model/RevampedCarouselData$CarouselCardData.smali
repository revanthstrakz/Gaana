.class public Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedCarouselData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselCardData"
.end annotation


# instance fields
.field private card_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private detail_entities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard_type()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->card_type:I

    return v0
.end method

.method public getDetail_entities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->detail_entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCard_type(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->card_type:I

    return-void
.end method

.method public setDetail_entities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;->detail_entities:Ljava/util/ArrayList;

    return-void
.end method
