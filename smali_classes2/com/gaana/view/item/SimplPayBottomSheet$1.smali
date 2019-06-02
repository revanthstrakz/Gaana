.class Lcom/gaana/view/item/SimplPayBottomSheet$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V
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

    .line 79
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$1;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iput-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$1;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->hidePaymentDialog()V

    .line 83
    invoke-virtual {p0}, Lcom/gaana/view/item/SimplPayBottomSheet$1;->cancel()Z

    .line 84
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
