.class Lcom/gaana/view/item/DownloadPlaylistItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadPlaylistItemView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$2;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$2;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/DownloadPlaylistItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method
