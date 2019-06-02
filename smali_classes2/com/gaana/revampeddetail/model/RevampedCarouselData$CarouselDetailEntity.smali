.class public Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedCarouselData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselDetailEntity"
.end annotation


# instance fields
.field private detail_entity_info:Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_entity_info"
    .end annotation
.end field

.field private weightage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weightage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->detail_entity_info:Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    return-object v0
.end method

.method public getWeightage()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->weightage:I

    return v0
.end method

.method public setDetail_entity_info(Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->detail_entity_info:Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    return-void
.end method

.method public setWeightage(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->weightage:I

    return-void
.end method
