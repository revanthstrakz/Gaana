.class Lcom/gaana/view/item/SimplPayBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToSimplUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimplPayBottomSheet;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$3;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$3;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$3;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$3;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v1, "processing"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$3;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-static {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->access$000(Lcom/gaana/view/item/SimplPayBottomSheet;)V

    return-void
.end method
