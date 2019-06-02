.class Lcom/fragments/PlayerRadioFragmentV4$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 0

    .line 2736
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->a:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 2741
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->a:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->a:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2744
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 2745
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_1

    .line 2742
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 2750
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->refreshList()V

    .line 2752
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->aE(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->aF(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2753
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->aF(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->aG(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$22;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
