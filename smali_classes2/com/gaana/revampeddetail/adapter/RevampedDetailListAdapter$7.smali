.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->showDownloadTrackCoachmark()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v0, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DOWNLOAD_TRACK_COACHMARK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 566
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v4, "DOWNLOAD_TRACK_COACHMARK"

    invoke-virtual {v1, v4, v3, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 567
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TargetCoords"

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v5, v5, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v3, v3, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    aget v2, v3, v2

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->m()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "DOWNLOAD_TRACK_COACHMARK"

    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 572
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
