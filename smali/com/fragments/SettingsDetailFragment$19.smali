.class Lcom/fragments/SettingsDetailFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;I)V
    .locals 0

    .line 1675
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iput p2, p0, Lcom/fragments/SettingsDetailFragment$19;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1676
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$19;->b:I

    iput p1, p0, Lcom/fragments/SettingsDetailFragment$19;->a:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1681
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1682
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableDataSaveModeDialog(II)V

    return-void

    :cond_0
    const/4 p1, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 1687
    :pswitch_0
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->p(Lcom/fragments/SettingsDetailFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1688
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p2, p4, p1, p1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 1689
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p4, "Settings"

    const-string p5, "Set Download Quality"

    const-string v0, "Extreme"

    invoke-virtual {p1, p4, p5, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :cond_1
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    const-string p4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-static {p1, p4, p2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V

    .line 1691
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$19;->a:I

    if-eq p1, p3, :cond_4

    const-string p1, "download_quality"

    const-string p2, "2"

    .line 1692
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1696
    :pswitch_1
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->p(Lcom/fragments/SettingsDetailFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1697
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p2, p4, p1, p1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 1698
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p4, "Settings"

    const-string p5, "Set Download Quality"

    const-string v0, "High"

    invoke-virtual {p2, p4, p5, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    :cond_2
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    const-string p4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-static {p2, p4, p1}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V

    .line 1700
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$19;->a:I

    if-eq p1, p3, :cond_4

    const-string p1, "download_quality"

    const-string p2, "1"

    .line 1701
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1705
    :pswitch_2
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p2}, Lcom/fragments/SettingsDetailFragment;->p(Lcom/fragments/SettingsDetailFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1706
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p2, p4, p1, p1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1707
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Settings"

    const-string p4, "Set Download Quality"

    const-string p5, "Regular"

    invoke-virtual {p1, p2, p4, p5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    :cond_3
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$19;->c:Lcom/fragments/SettingsDetailFragment;

    const-string p2, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V

    .line 1709
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$19;->a:I

    if-eq p1, p3, :cond_4

    const-string p1, "download_quality"

    const-string p2, "0"

    .line 1710
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :cond_4
    :goto_0
    iput p3, p0, Lcom/fragments/SettingsDetailFragment$19;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
