.class Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->initArtistFavLayout(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$6;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSongsCount()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getAlbumsCount()Ljava/lang/String;

    move-result-object p1

    .line 731
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$6;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-static {v1, v0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
