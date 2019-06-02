.class Lcom/i/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->a(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView;Lcom/gaana/localmedia/LocalMediaImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/localmedia/LocalMediaImageLoader;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/library/controls/CrossFadeImageView;

.field final synthetic d:Lcom/i/i$a;

.field final synthetic e:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Lcom/gaana/localmedia/LocalMediaImageLoader;Ljava/lang/String;Lcom/library/controls/CrossFadeImageView;Lcom/i/i$a;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/i/i$4;->e:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$4;->a:Lcom/gaana/localmedia/LocalMediaImageLoader;

    iput-object p3, p0, Lcom/i/i$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/i/i$4;->c:Lcom/library/controls/CrossFadeImageView;

    iput-object p5, p0, Lcom/i/i$4;->d:Lcom/i/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/i/i$4;->a:Lcom/gaana/localmedia/LocalMediaImageLoader;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/i/i$4;->a:Lcom/gaana/localmedia/LocalMediaImageLoader;

    iget-object v1, p0, Lcom/i/i$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/i/i$4;->c:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaImageLoader;->getBitmapFromDisk(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/i/i$4;->b:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/i/i$4;->b:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/i/i$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/i/i$4;->c:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/i/i$4;->d:Lcom/i/i$a;

    invoke-static {v1, v0}, Lcom/i/i$a;->a(Lcom/i/i$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/i/i$4;->d:Lcom/i/i$a;

    invoke-static {v0}, Lcom/i/i$a;->a(Lcom/i/i$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/i/i$4;->c:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/i/i$4;->d:Lcom/i/i$a;

    invoke-static {v1}, Lcom/i/i$a;->a(Lcom/i/i$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
