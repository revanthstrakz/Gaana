.class Lcom/fragments/SettingsDetailFragment$40;
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

    .line 204
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 208
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 211
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1}, Lcom/fragments/SettingsDetailFragment;->c(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 213
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$40;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p2}, Lcom/fragments/SettingsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/fragments/SettingsDetailFragment$40$1;

    invoke-direct {v0, p0}, Lcom/fragments/SettingsDetailFragment$40$1;-><init>(Lcom/fragments/SettingsDetailFragment$40;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/g$a;Z)V

    :cond_0
    return-void
.end method
