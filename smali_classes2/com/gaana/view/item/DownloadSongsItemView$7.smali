.class Lcom/gaana/view/item/DownloadSongsItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$7;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 909
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$7;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 910
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Queue"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$7;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    :cond_0
    return-void
.end method
