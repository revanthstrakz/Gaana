.class public Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagObject"
.end annotation


# instance fields
.field item:Lcom/gaana/models/Item;

.field position:I

.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/gaana/models/Item;I)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->item:Lcom/gaana/models/Item;

    .line 815
    iput p3, p0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->position:I

    return-void
.end method


# virtual methods
.method public getItem()Lcom/gaana/models/Item;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->item:Lcom/gaana/models/Item;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 819
    iget v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->position:I

    return v0
.end method
