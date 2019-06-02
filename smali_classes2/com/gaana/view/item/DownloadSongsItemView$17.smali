.class Lcom/gaana/view/item/DownloadSongsItemView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->initEditMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$track:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1479
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1480
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 1481
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1483
    :cond_0
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    .line 1484
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$17;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
