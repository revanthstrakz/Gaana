.class Lcom/gaana/view/item/DownloadProgressBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar;->checkForFailedDownloadView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar;

.field final synthetic val$headerLayout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$5;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadProgressBar$5;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$5;->val$headerLayout:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$5;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$5;->val$headerLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
