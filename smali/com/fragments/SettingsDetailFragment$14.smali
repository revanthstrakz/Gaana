.class Lcom/fragments/SettingsDetailFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/GaanaActivity$ISleepTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->e()V
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

    .line 921
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$14;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SleepTimerCompleted()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$14;->a:Lcom/fragments/SettingsDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;II)V

    .line 925
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$14;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 926
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$14;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public SleepTimerTick(II)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$14;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;II)V

    return-void
.end method
