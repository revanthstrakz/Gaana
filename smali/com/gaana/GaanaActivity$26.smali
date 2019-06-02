.class Lcom/gaana/GaanaActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 1630
    iput-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1634
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isMiniPlayerExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gaana/GaanaActivity;->access$1302(Lcom/gaana/GaanaActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1638
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gaana/GaanaActivity;->access$1402(Lcom/gaana/GaanaActivity;Z)Z

    .line 1639
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0, v1}, Lcom/gaana/GaanaActivity;->access$1502(Lcom/gaana/GaanaActivity;Z)Z

    .line 1640
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0, v1}, Lcom/gaana/GaanaActivity;->access$1602(Lcom/gaana/GaanaActivity;Z)Z

    .line 1641
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const v3, 0x7f090a51

    invoke-virtual {v0, v3, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 1642
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v3}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v3

    iput v3, v0, Lcom/managers/an;->b:I

    .line 1643
    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1800(Lcom/gaana/GaanaActivity;)V

    .line 1645
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090074

    if-eq p1, v0, :cond_6

    const v0, 0x7f09007c

    if-eq p1, v0, :cond_4

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_2

    const v0, 0x7f090080

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1660
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "SEARCH"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2100(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 1671
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBottomMenuLongClick()V

    .line 1672
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    iput v0, p1, Lcom/managers/an;->a:I

    .line 1674
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_VOICE_LONGPRESS_COACHMARK"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return v1

    .line 1678
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "RADIO"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2100(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 1682
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "radio"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1684
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/MoreRadioActivityFragment;

    invoke-direct {v0}, Lcom/fragments/MoreRadioActivityFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2002(Lcom/gaana/GaanaActivity;Lcom/fragments/BaseGaanaFragment;)Lcom/fragments/BaseGaanaFragment;

    .line 1685
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1702(Lcom/gaana/GaanaActivity;I)I

    .line 1686
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    iput v0, p1, Lcom/managers/an;->a:I

    goto :goto_0

    .line 1692
    :cond_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "MY_MUSIC"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2100(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 1696
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "mymusic"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1698
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/MyMusicFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2002(Lcom/gaana/GaanaActivity;Lcom/fragments/BaseGaanaFragment;)Lcom/fragments/BaseGaanaFragment;

    .line 1699
    :cond_5
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1702(Lcom/gaana/GaanaActivity;I)I

    .line 1700
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    iput v0, p1, Lcom/managers/an;->a:I

    goto :goto_0

    .line 1651
    :cond_6
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "home"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2002(Lcom/gaana/GaanaActivity;Lcom/fragments/BaseGaanaFragment;)Lcom/fragments/BaseGaanaFragment;

    .line 1653
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1702(Lcom/gaana/GaanaActivity;I)I

    .line 1654
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    iput v0, p1, Lcom/managers/an;->a:I

    .line 1656
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2100(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 1705
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result p1

    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_SOCIAL:I

    if-ne p1, v0, :cond_7

    .line 1706
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2200(Lcom/gaana/GaanaActivity;I)V

    return v1

    .line 1709
    :cond_7
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1710
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$1300(Lcom/gaana/GaanaActivity;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1711
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1302(Lcom/gaana/GaanaActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1713
    :cond_8
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1714
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1300(Lcom/gaana/GaanaActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1715
    :cond_9
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1716
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 1717
    :cond_a
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1718
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Ljava/lang/String;)V

    .line 1720
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2200(Lcom/gaana/GaanaActivity;I)V

    goto :goto_2

    .line 1721
    :cond_c
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1722
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Ljava/lang/String;)V

    .line 1723
    iget-object p1, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$26;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$1700(Lcom/gaana/GaanaActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$2200(Lcom/gaana/GaanaActivity;I)V

    :cond_d
    :goto_2
    return v2
.end method
