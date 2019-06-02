.class Lcom/gaana/view/item/SimplPayBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet;->initUI()V
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

    .line 155
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 158
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet;->bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->hide()V

    .line 160
    sget-boolean p1, Lcom/constants/Constants;->bN:Z

    if-eqz p1, :cond_5

    .line 161
    sget p1, Lcom/constants/Constants;->bP:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget p1, Lcom/constants/Constants;->bP:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 214
    sget-object p1, Lcom/constants/Constants;->bR:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    sget-object v0, Lcom/constants/Constants;->bR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToSimplUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/constants/Constants;->bS:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_1

    .line 218
    :cond_2
    sget p1, Lcom/constants/Constants;->bP:I

    if-ne p1, v0, :cond_5

    .line 219
    sget-object p1, Lcom/constants/Constants;->bR:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    sget-object v0, Lcom/constants/Constants;->bR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToSimplUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v1, "processing"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-static {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->access$000(Lcom/gaana/view/item/SimplPayBottomSheet;)V

    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    new-instance v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet$4;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/ag;->a(ILcom/services/l$an;)V

    :cond_5
    :goto_1
    return-void
.end method
