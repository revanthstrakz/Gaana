.class Lcom/fragments/SettingsDetailFragment$7;
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

    .line 432
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$7;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 435
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$7;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    if-nez p2, :cond_0

    const-string p1, "smart_download"

    const-string p2, "0"

    .line 438
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "smart_download"

    const-string p2, "1"

    .line 440
    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
