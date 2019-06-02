.class Lcom/gaana/view/item/DownloadSongListingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->getDataFilledView(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$1;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Smart Download"

    const-string v1, "Notify"

    const-string v2, "Snackbar"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    const-string v0, "settings"

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$1;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->showSmartDownloadToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
