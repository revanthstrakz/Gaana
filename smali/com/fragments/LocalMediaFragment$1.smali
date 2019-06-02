.class Lcom/fragments/LocalMediaFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LocalMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LocalMediaFragment;


# direct methods
.method constructor <init>(Lcom/fragments/LocalMediaFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/fragments/LocalMediaFragment$1;->a:Lcom/fragments/LocalMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment$1;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {p1}, Lcom/fragments/LocalMediaFragment;->a(Lcom/fragments/LocalMediaFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/actionbar/DownloadDetailsActionbar;->hideContextMenu(Z)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/fragments/LocalMediaFragment$1;->a:Lcom/fragments/LocalMediaFragment;

    invoke-static {p1}, Lcom/fragments/LocalMediaFragment;->a(Lcom/fragments/LocalMediaFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/actionbar/DownloadDetailsActionbar;->hideContextMenu(Z)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
