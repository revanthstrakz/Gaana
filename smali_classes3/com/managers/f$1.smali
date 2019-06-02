.class Lcom/managers/f$1;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/f;

.field private b:J


# direct methods
.method constructor <init>(Lcom/managers/f;)V
    .locals 2

    .line 618
    iput-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 619
    iput-wide v0, p0, Lcom/managers/f$1;->b:J

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/til/colombia/android/service/Item;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 4

    .line 784
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 785
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 787
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 789
    :goto_0
    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p2, v0}, Lcom/managers/f;->h(Lcom/managers/f;Z)Z

    .line 790
    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p2, p1}, Lcom/managers/f;->a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 791
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_back_loaded_time"

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 794
    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getLineItemId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/managers/f;->a(Lcom/managers/f;I)I

    .line 795
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->i(Lcom/managers/f;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/managers/f;->b(Lcom/managers/f;I)I

    return-void
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 800
    sput-boolean p1, Lcom/managers/f;->a:Z

    .line 801
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/managers/f;->h(Lcom/managers/f;Z)Z

    return-void
.end method

.method public onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 641
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v1, :cond_3

    .line 642
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 643
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->a(Lcom/managers/f;)I

    .line 644
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    .line 646
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 653
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 654
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 656
    :cond_2
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    .line 658
    :cond_3
    sput-boolean v0, Lcom/managers/f;->a:Z

    return-void
.end method

.method public onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 4

    .line 663
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v1, :cond_4

    .line 664
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 665
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->e(Lcom/managers/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    invoke-static {v1}, Lcom/utilities/Util;->a(Z)V

    .line 667
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 670
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 671
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 672
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 677
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 678
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 680
    :cond_3
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    goto :goto_1

    .line 682
    :cond_4
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 685
    :goto_1
    sput-boolean v0, Lcom/managers/f;->a:Z

    .line 687
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v1, :cond_7

    .line 688
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 689
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    goto :goto_2

    .line 691
    :cond_5
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 692
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 693
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 694
    iget-object v1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 697
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->e(Lcom/managers/f;Z)Z

    .line 698
    sput-boolean v0, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 701
    :cond_7
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 702
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 703
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 706
    :cond_8
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 707
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 708
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 710
    :cond_9
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    .line 712
    iget-wide p1, p0, Lcom/managers/f$1;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_a

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 714
    iput-wide v1, p0, Lcom/managers/f$1;->b:J

    .line 716
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14400000

    .line 718
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 720
    iget-object p2, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 722
    :cond_a
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1, v0}, Lcom/managers/f;->k(Z)V

    return-void
.end method

.method public onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v0}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_0

    .line 729
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 730
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->f(Lcom/managers/f;Z)Z

    .line 731
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v2}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    .line 732
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->g(Lcom/managers/f;Z)Z

    int-to-long p1, p2

    .line 733
    iput-wide p1, p0, Lcom/managers/f$1;->b:J

    .line 734
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    invoke-virtual {p1, v3, v4, p2, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 735
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iget-wide v3, p0, Lcom/managers/f$1;->b:J

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {p1, v3, v4, p2, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, v2}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 739
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/managers/f;->a:Z

    .line 740
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1, v1}, Lcom/managers/f;->h(Z)V

    return-void
.end method

.method public onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->isSOVItem()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/managers/f;->a(Lcom/managers/f;Z)Z

    .line 625
    iget-object v0, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/managers/f;->a(Lcom/managers/f;J)J

    .line 626
    iget-object v0, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {v0}, Lcom/managers/f;->a(Lcom/managers/f;)I

    .line 628
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->c:J

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/managers/f;->b:Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 632
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->e()V

    .line 633
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 0

    .line 745
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 747
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->h(Lcom/managers/f;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 750
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->e(Lcom/managers/f;Z)Z

    .line 751
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 752
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 753
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 754
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 757
    :cond_2
    sput-boolean p2, Lcom/managers/f;->a:Z

    .line 758
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    .line 759
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-virtual {p1, p2}, Lcom/managers/f;->k(Z)V

    return-void
.end method

.method public onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    const/4 p1, 0x1

    .line 765
    sput-boolean p1, Lcom/managers/f;->a:Z

    .line 766
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->b(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_1

    .line 767
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 769
    :try_start_0
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 770
    iget-object p1, p0, Lcom/managers/f$1;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/f$b;->updatePlayerEnableSkip()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :catch_0
    :cond_0
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 776
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->e()V

    :cond_1
    return-void
.end method
