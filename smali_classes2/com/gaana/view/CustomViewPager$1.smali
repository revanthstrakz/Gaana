.class Lcom/gaana/view/CustomViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomViewPager;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomViewPager;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/gaana/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-static {v2}, Lcom/gaana/view/CustomViewPager;->access$000(Lcom/gaana/view/CustomViewPager;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/gaana/view/CustomViewPager;->setCurrentItem(IZ)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-static {v0}, Lcom/gaana/view/CustomViewPager;->access$200(Lcom/gaana/view/CustomViewPager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    iget-object v1, v1, Lcom/gaana/view/CustomViewPager;->pageChangerRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gaana/view/CustomViewPager$1;->this$0:Lcom/gaana/view/CustomViewPager;

    invoke-static {v2}, Lcom/gaana/view/CustomViewPager;->access$100(Lcom/gaana/view/CustomViewPager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
