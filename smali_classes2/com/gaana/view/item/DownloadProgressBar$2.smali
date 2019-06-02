.class Lcom/gaana/view/item/DownloadProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$2;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$2;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$000(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$2;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$100(Lcom/gaana/view/item/DownloadProgressBar;)V

    return-void
.end method
