.class Lcom/gaana/view/item/DownloadProgressBar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadProgressBar$4;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar$4;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->m()V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 6

    .line 244
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/gaana/view/item/DownloadProgressBar$4$1$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/DownloadProgressBar$4$1$1;-><init>(Lcom/gaana/view/item/DownloadProgressBar$4$1;)V

    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 257
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$4;->val$headerLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$4;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$4;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadProgressBar;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadProgressBar$4;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 264
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 265
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$4;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadProgressBar$4;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    new-instance v1, Lcom/gaana/view/item/DownloadProgressBar$4$1$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/DownloadProgressBar$4$1$2;-><init>(Lcom/gaana/view/item/DownloadProgressBar$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
