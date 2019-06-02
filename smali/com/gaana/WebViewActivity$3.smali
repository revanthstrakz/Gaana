.class Lcom/gaana/WebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/WebViewActivity;->checkAndHandleTransactionCancel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/gaana/WebViewActivity;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/gaana/WebViewActivity$3;->this$0:Lcom/gaana/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 564
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/WebViewActivity$3;->this$0:Lcom/gaana/WebViewActivity;

    iget-object v2, p0, Lcom/gaana/WebViewActivity$3;->this$0:Lcom/gaana/WebViewActivity;

    const v3, 0x7f11088a

    invoke-virtual {v2, v3}, Lcom/gaana/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/gaana/WebViewActivity$3;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {v0}, Lcom/gaana/WebViewActivity;->finish()V

    return-void
.end method
