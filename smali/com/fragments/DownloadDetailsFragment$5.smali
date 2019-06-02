.class Lcom/fragments/DownloadDetailsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadDetailsFragment;->m()V
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

    .line 376
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$5;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 381
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$5;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p1}, Lcom/fragments/DownloadDetailsFragment;->d(Lcom/fragments/DownloadDetailsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 383
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->e()V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$5;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {p1}, Lcom/fragments/DownloadDetailsFragment;->d(Lcom/fragments/DownloadDetailsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 386
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->d()V

    .line 389
    :goto_0
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$5;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {p1}, Lcom/fragments/DownloadDetailsFragment;->refreshListView()V

    return-void
.end method
