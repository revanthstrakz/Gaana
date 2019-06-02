.class public Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/header/GenericCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagObject"
.end annotation


# instance fields
.field item:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

.field position:I

.field final synthetic this$0:Lcom/gaana/view/header/GenericCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/view/header/GenericCarouselAdapter;Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->this$0:Lcom/gaana/view/header/GenericCarouselAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->item:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    .line 126
    iput p3, p0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->position:I

    return-void
.end method


# virtual methods
.method public getItem()Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->item:Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/gaana/view/header/GenericCarouselAdapter$TagObject;->position:I

    return v0
.end method
