.class Lcom/gaana/view/item/SmartDownloadNotificationView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SmartDownloadNotificationView;->setRepeatDownloadsMessages()V
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

    .line 204
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$4;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 207
    check-cast p1, Lcom/gaana/models/SmartDownloadsData;

    .line 208
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$4;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iput-object p1, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    .line 209
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$4;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$400(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    return-void
.end method
