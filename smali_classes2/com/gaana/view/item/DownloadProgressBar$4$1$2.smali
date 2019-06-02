.class Lcom/gaana/view/item/DownloadProgressBar$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar$4$1;->onBackGroundTaskCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/view/item/DownloadProgressBar$4$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar$4$1;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1$2;->this$2:Lcom/gaana/view/item/DownloadProgressBar$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1$2;->this$2:Lcom/gaana/view/item/DownloadProgressBar$4$1;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadProgressBar$4;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadProgressBar;->access$500(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v0}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
