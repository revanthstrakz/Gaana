.class Lcom/gaana/view/item/DownloadAlbumItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadAlbumItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

.field final synthetic val$album:Lcom/gaana/models/Albums$Album;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadAlbumItemView;Lcom/gaana/models/Albums$Album;Landroid/widget/CheckBox;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$album:Lcom/gaana/models/Albums$Album;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 524
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 526
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    .line 529
    iget-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$7;->val$checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
