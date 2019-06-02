.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagObject"
.end annotation


# instance fields
.field item:Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

.field position:I

.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;I)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;->item:Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

    .line 207
    iput p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;->position:I

    return-void
.end method


# virtual methods
.method public getItem()Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;->item:Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$TagObject;->position:I

    return v0
.end method
