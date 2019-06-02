.class Lcom/gaana/view/item/DownloadSongListingView$3;
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

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;

.field final synthetic val$trackId:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;ILcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iput p2, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->val$trackId:I

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget v0, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->val$trackId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$3;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-static {p1, v0, v1}, Lcom/gaana/view/item/DownloadSongListingView;->access$700(Lcom/gaana/view/item/DownloadSongListingView;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
