.class Lcom/gaana/view/item/DownloadSongsItemView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->initTrackSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
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

    .line 1432
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$track:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1437
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$track:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1438
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/al;->b(Lcom/gaana/models/BusinessObject;Z)V

    .line 1439
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1441
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->f()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1442
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1445
    :cond_1
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 1446
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1448
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$16;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$400(Lcom/gaana/view/item/DownloadSongsItemView;)V

    return-void
.end method
