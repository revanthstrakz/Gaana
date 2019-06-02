.class Lcom/gaana/AdyenWebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AdyenWebViewActivity;->checkAndHandleTransactionCancel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AdyenWebViewActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AdyenWebViewActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gaana/AdyenWebViewActivity$3;->this$0:Lcom/gaana/AdyenWebViewActivity;

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

    .line 152
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/AdyenWebViewActivity$3;->this$0:Lcom/gaana/AdyenWebViewActivity;

    iget-object v2, p0, Lcom/gaana/AdyenWebViewActivity$3;->this$0:Lcom/gaana/AdyenWebViewActivity;

    const v3, 0x7f11088a

    invoke-virtual {v2, v3}, Lcom/gaana/AdyenWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/gaana/AdyenWebViewActivity$3;->this$0:Lcom/gaana/AdyenWebViewActivity;

    invoke-virtual {v0}, Lcom/gaana/AdyenWebViewActivity;->finish()V

    return-void
.end method
