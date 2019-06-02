.class Lcom/gaana/view/item/CustomDialogView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CustomDialogView;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CustomDialogView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView$5;->this$0:Lcom/gaana/view/item/CustomDialogView;

    iput-object p2, p0, Lcom/gaana/view/item/CustomDialogView$5;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView$5;->this$0:Lcom/gaana/view/item/CustomDialogView;

    invoke-static {p1}, Lcom/gaana/view/item/CustomDialogView;->access$100(Lcom/gaana/view/item/CustomDialogView;)Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/CustomDialogView$5;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;->onPositiveButtonClick(Z)V

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView$5;->this$0:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    return-void
.end method
