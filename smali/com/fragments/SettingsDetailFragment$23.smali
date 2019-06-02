.class Lcom/fragments/SettingsDetailFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SettingsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$23;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$23;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const-string v1, "Gapless playback has been temporarily disabled. It will soon be back."

    invoke-virtual {p1, p2, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$23;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p2, "PREFERENCE_KEY_GAPLESS_PLAYBACK"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 184
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$23;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$23;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    return-void
.end method
