.class Lcom/gaana/view/item/DownloadAlbumItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadAlbumItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadAlbumItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadAlbumItemView;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$3;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$3;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/DownloadAlbumItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
