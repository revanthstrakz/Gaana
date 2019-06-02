.class Lcom/gaana/view/item/DownloadSongsItemView$11;
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


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$11;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1111
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$11;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->showOptionMenu(Landroid/view/View;)V

    .line 1112
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$11;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-boolean p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz p1, :cond_0

    .line 1113
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "queue"

    const-string v5, ""

    const-string v6, "three dot menu"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
