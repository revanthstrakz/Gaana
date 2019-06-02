.class Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CuratedDownloadSuggestionFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;


# direct methods
.method constructor <init>(Lcom/fragments/CuratedDownloadSuggestionFragment$5;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Lcom/fragments/CuratedDownloadSuggestionFragment;Z)Z

    .line 484
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 485
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-static {v0}, Lcom/fragments/CuratedDownloadSuggestionFragment;->b(Lcom/fragments/CuratedDownloadSuggestionFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/gaana/GaanaActivity;

    const v2, 0x7f0905ee

    const-string v3, "0"

    const/4 v4, 0x0

    sget-object v5, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$5$1;->a:Lcom/fragments/CuratedDownloadSuggestionFragment$5;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment$5;->c:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
