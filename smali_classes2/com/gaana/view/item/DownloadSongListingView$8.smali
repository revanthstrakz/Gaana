.class Lcom/gaana/view/item/DownloadSongListingView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->initTrackSelectionMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$track:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;Landroid/widget/CheckBox;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$track:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 714
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$track:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 715
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$track:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v2, v1}, Lcom/managers/al;->b(Lcom/gaana/models/BusinessObject;Z)V

    .line 716
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 718
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->f()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    .line 719
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110724

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 723
    :cond_1
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$track:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 724
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 726
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$8;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView;->access$800(Lcom/gaana/view/item/DownloadSongListingView;)V

    return-void
.end method
