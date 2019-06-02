.class Lcom/gaana/GaanaActivity$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->handleAutoNightModeSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$turnOn:Z


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Z)V
    .locals 0

    .line 5236
    iput-object p1, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean p2, p0, Lcom/gaana/GaanaActivity$72;->val$turnOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeThemeOnly()V
    .locals 2

    .line 5254
    iget-object v0, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean v1, p0, Lcom/gaana/GaanaActivity$72;->val$turnOn:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->switchTheme(Z)V

    .line 5255
    iget-object v0, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onEnableAutoNow()V
    .locals 4

    .line 5239
    iget-object v0, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "pref_auto_night_mode_on"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 5240
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isDayOrNightUsingTwilightCalculator()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5241
    :goto_0
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 5244
    iget-object v0, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean v1, p0, Lcom/gaana/GaanaActivity$72;->val$turnOn:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/gaana/GaanaActivity;->switchTheme(ZZ)V

    .line 5245
    iget-object v0, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 5247
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/GaanaActivity$72;->this$0:Lcom/gaana/GaanaActivity;

    const v3, 0x7f11086d

    invoke-virtual {v2, v3}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
