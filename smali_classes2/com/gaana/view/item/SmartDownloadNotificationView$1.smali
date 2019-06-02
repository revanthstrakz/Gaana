.class Lcom/gaana/view/item/SmartDownloadNotificationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SmartDownloadNotificationView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SmartDownloadNotificationView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$1;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 103
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$1;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$000(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$1;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$000(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 106
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Smart Download"

    const-string v1, "View"

    const-string v2, "Tracks"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$1;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$100(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f0905ee

    const-string v2, "0"

    const/4 v3, 0x0

    sget-object v4, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    const-string v5, "smart_download"

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    return-void
.end method
