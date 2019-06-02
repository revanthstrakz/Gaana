.class Lcom/utilities/Util$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$14;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$14;


# direct methods
.method constructor <init>(Lcom/utilities/Util$14;)V
    .locals 0

    .line 3881
    iput-object p1, p0, Lcom/utilities/Util$14$2;->a:Lcom/utilities/Util$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 3

    .line 3886
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 3887
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NOT_DOWNLOAD"

    const/4 v2, 0x0

    .line 3889
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3891
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 3892
    invoke-virtual {v1, v0}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3893
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
