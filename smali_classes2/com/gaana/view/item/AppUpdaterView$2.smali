.class Lcom/gaana/view/item/AppUpdaterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AppUpdaterView;->showDialogForSoftUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AppUpdaterView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AppUpdaterView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

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

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v0}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v0}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {v0}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object v0, v0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.gaana"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object v1, v1, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/AppUpdaterView$2;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    iget-object v2, v2, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    const v3, 0x7f110083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
