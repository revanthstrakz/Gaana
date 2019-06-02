.class Lcom/gaana/view/item/SimplPayBottomSheet$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToHomeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet;Ljava/util/Timer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iput-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPayBottomSheet$2;->cancel()Z

    .line 108
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
