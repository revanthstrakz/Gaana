.class Lcom/fragments/SettingsDetailFragment$43;
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

    .line 252
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$43;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$43;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 256
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$43;->a:Lcom/fragments/SettingsDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Z)Z

    .line 257
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$43;->a:Lcom/fragments/SettingsDetailFragment;

    const-string v0, "Someone follows"

    invoke-static {p1, v0, p2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;Z)V

    .line 258
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "FollowsMe"

    invoke-virtual {p1, v0, p2}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    const-string p1, "can_follow"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 259
    :goto_0
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
