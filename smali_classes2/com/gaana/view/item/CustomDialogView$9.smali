.class Lcom/gaana/view/item/CustomDialogView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CustomDialogView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CustomDialogView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CustomDialogView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/gaana/view/item/CustomDialogView$9;->this$0:Lcom/gaana/view/item/CustomDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView$9;->this$0:Lcom/gaana/view/item/CustomDialogView;

    invoke-static {p1}, Lcom/gaana/view/item/CustomDialogView;->access$000(Lcom/gaana/view/item/CustomDialogView;)Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;->onNegativeButtonClick()V

    .line 270
    iget-object p1, p0, Lcom/gaana/view/item/CustomDialogView$9;->this$0:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    return-void
.end method
