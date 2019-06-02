.class Lcom/gaana/view/item/DownloadSongsItemView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;

.field final synthetic val$trackId:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;ILcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->val$trackId:I

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1162
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->val$trackId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 1164
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$12;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-boolean p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz p1, :cond_0

    .line 1165
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "queue"

    const-string v5, ""

    const-string v6, "download"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
