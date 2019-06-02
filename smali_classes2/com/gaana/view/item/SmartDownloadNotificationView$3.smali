.class Lcom/gaana/view/item/SmartDownloadNotificationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SmartDownloadNotificationView;->showWhatisThis_Popup()V
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

    .line 164
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$3;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$3;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$300(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
