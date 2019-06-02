.class Lcom/fragments/DownloadDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadDetailsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DownloadDetailsFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$1;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$1;->a:Lcom/fragments/DownloadDetailsFragment;

    iget-object v0, v0, Lcom/fragments/DownloadDetailsFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "SHOW_SNACKBAR_DATA_FREE_DOWNLOADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onSet()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$1;->a:Lcom/fragments/DownloadDetailsFragment;

    iget-object v0, v0, Lcom/fragments/DownloadDetailsFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "SHOW_SNACKBAR_DATA_FREE_DOWNLOADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
