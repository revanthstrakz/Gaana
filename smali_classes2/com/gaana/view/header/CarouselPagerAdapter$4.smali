.class Lcom/gaana/view/header/CarouselPagerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;->showCricketCarouselScore(Landroid/view/ViewGroup;Lcom/gaana/models/LiveCricketData$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 469
    new-instance p1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 470
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$300(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/managers/ad;->b(Ljava/lang/String;)V

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    iget-object v2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v2}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 474
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 475
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$4;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {v1}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    return-void
.end method
