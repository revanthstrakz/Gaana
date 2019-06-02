.class Lcom/fragments/DownloadDetailsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadDetailsFragment;->b(Z)V
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

    .line 309
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$2;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 2

    .line 318
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/i;->b(Z)V

    .line 319
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/i;->a(Z)V

    .line 320
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$2;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->b(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$2;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->c(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$2;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    .line 323
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->e()V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$2;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->a(Lcom/fragments/DownloadDetailsFragment;)V

    return-void
.end method
