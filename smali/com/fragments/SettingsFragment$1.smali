.class Lcom/fragments/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 353
    :pswitch_0
    iget-object p3, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p3, p3, Lcom/fragments/SettingsFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "pref_auto_night_mode_on"

    invoke-virtual {p3, p4, p2, p2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_3

    .line 355
    iget-object p3, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p3, p3, Lcom/fragments/SettingsFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "pref_auto_night_mode_on"

    invoke-virtual {p3, p4, p1, p2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 356
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->isDayOrNightUsingTwilightCalculator()I

    move-result p3

    if-nez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 357
    :goto_0
    sget-boolean p4, Lcom/constants/Constants;->l:Z

    if-ne p3, p4, :cond_1

    move p2, p1

    :cond_1
    if-nez p2, :cond_2

    .line 360
    iget-object p2, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p2, p2, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    sget-boolean p3, Lcom/constants/Constants;->l:Z

    xor-int/2addr p3, p1

    invoke-virtual {p2, p3, p1}, Lcom/gaana/GaanaActivity;->switchTheme(ZZ)V

    goto :goto_1

    .line 362
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p2, p2, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    const p4, 0x7f11086d

    invoke-virtual {p3, p4}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :pswitch_1
    iget-object p3, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p3, p3, Lcom/fragments/SettingsFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "pref_auto_night_mode_on"

    invoke-virtual {p3, p4, p2, p2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 348
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-nez p2, :cond_3

    .line 349
    iget-object p2, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p2, p2, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    sget-boolean p3, Lcom/constants/Constants;->l:Z

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->switchTheme(Z)V

    goto :goto_1

    .line 341
    :pswitch_2
    iget-object p3, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p3, p3, Lcom/fragments/SettingsFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "pref_auto_night_mode_on"

    invoke-virtual {p3, p4, p2, p2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 342
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_3

    .line 343
    iget-object p2, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p2, p2, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    sget-boolean p3, Lcom/constants/Constants;->l:Z

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->switchTheme(Z)V

    .line 366
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment$1;->a:Lcom/fragments/SettingsFragment;

    iget-object p1, p1, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->o(Landroid/content/Context;)V

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
