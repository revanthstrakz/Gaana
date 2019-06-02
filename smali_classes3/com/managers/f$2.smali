.class Lcom/managers/f$2;
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

    .line 810
    iput-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 811
    iput-wide v0, p0, Lcom/managers/f$2;->b:J

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

    .line 977
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 978
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 980
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 982
    :goto_0
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2, v0}, Lcom/managers/f;->k(Lcom/managers/f;Z)Z

    .line 983
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2, p1}, Lcom/managers/f;->b(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 984
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->l(Lcom/managers/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 985
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p2

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p2

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p2, v1, :cond_2

    .line 986
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/managers/f;->l(Lcom/managers/f;Z)Z

    .line 988
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_fore_loaded_time"

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 991
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getLineItemId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/managers/f;->a(Lcom/managers/f;I)I

    .line 992
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->m(Lcom/managers/f;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/managers/f;->b(Lcom/managers/f;I)I

    return-void
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x0

    .line 997
    sput-boolean p1, Lcom/managers/f;->a:Z

    .line 998
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/managers/f;->k(Lcom/managers/f;Z)Z

    .line 999
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->l(Lcom/managers/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1000
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2, p1}, Lcom/managers/f;->j(Lcom/managers/f;Z)Z

    .line 1001
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2, p1}, Lcom/managers/f;->l(Lcom/managers/f;Z)Z

    :cond_0
    return-void
.end method

.method public onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 833
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v1, :cond_3

    .line 834
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 835
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->a(Lcom/managers/f;)I

    .line 836
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    .line 837
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 838
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 839
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 844
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 845
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 847
    :cond_2
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    .line 851
    :cond_3
    sput-boolean v0, Lcom/managers/f;->a:Z

    return-void
.end method

.method public onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 4

    .line 856
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v2, :cond_4

    .line 857
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 858
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->e(Lcom/managers/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 859
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    .line 860
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 863
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    .line 864
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 870
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 871
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 873
    :cond_3
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    goto :goto_1

    .line 875
    :cond_4
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 878
    :goto_1
    sput-boolean v1, Lcom/managers/f;->a:Z

    .line 880
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v2, :cond_7

    .line 881
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 882
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/f$b;->updatePlayerOnAdStop()V

    goto :goto_2

    .line 884
    :cond_5
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 885
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    .line 886
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 887
    iget-object v2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 890
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->i(Lcom/managers/f;Z)Z

    .line 891
    sput-boolean v1, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 894
    :cond_7
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 895
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 896
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->b(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 899
    :cond_8
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 900
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 901
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 903
    :cond_9
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    .line 905
    iget-wide p1, p0, Lcom/managers/f$2;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_a

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 907
    iput-wide v1, p0, Lcom/managers/f$2;->b:J

    .line 909
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14400000

    .line 911
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 913
    iget-object p2, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p2}, Lcom/managers/f;->g(Lcom/managers/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 915
    :cond_a
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-virtual {p1, v0}, Lcom/managers/f;->k(Z)V

    :goto_3
    return-void
.end method

.method public onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v2, :cond_0

    .line 922
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 923
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->f(Lcom/managers/f;Z)Z

    .line 924
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->j(Lcom/managers/f;Z)Z

    .line 925
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v0}, Lcom/managers/f;->g(Lcom/managers/f;Z)Z

    .line 926
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->b(Lcom/managers/f;Z)Z

    int-to-long p1, p2

    .line 927
    iput-wide p1, p0, Lcom/managers/f$2;->b:J

    .line 928
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 929
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iget-wide v2, p0, Lcom/managers/f$2;->b:J

    const-string p2, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_0

    .line 931
    :cond_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 933
    :goto_0
    sput-boolean v1, Lcom/managers/f;->a:Z

    .line 934
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-virtual {p1, v0}, Lcom/managers/f;->h(Z)V

    return-void
.end method

.method public onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {v0}, Lcom/managers/f;->a(Lcom/managers/f;)I

    .line 818
    iget-object v0, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->isSOVItem()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/managers/f;->a(Lcom/managers/f;Z)Z

    .line 819
    iget-object v0, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/managers/f;->a(Lcom/managers/f;J)J

    .line 820
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->c:J

    .line 822
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

    .line 823
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 824
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->e()V

    .line 825
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 0

    .line 939
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 940
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 941
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/managers/f;->b(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 943
    :cond_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->k(Lcom/managers/f;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 944
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->i(Lcom/managers/f;Z)Z

    .line 945
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 946
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 947
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 948
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->c()V

    .line 951
    :cond_2
    sput-boolean p2, Lcom/managers/f;->a:Z

    .line 952
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1, p2}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    .line 953
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/f;->k(Z)V

    return-void
.end method

.method public onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    const/4 p1, 0x1

    .line 958
    sput-boolean p1, Lcom/managers/f;->a:Z

    .line 959
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_1

    .line 960
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 962
    :try_start_0
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 963
    iget-object p1, p0, Lcom/managers/f$2;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->f(Lcom/managers/f;)Lcom/managers/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/f$b;->updatePlayerEnableSkip()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :catch_0
    :cond_0
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 969
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->e()V

    :cond_1
    return-void
.end method
